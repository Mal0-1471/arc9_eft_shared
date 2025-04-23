import re
import ast
import sys
import os

# Check usage
if len(sys.argv) < 3 or len(sys.argv) > 4:
    print("Usage: python unifyscript.py input.lua output.lua [translation_table.lua]")
    sys.exit(1)

# Input folder
input_folder = "Input"
input_filename = sys.argv[1]
input_path = os.path.join(input_folder, input_filename)

# Output and table paths
output_name = sys.argv[2]
table_path = sys.argv[3] if len(sys.argv) == 4 else "en.lua"

# Ensure Output directory exists
output_dir = "Output"
os.makedirs(output_dir, exist_ok=True)
output_path = os.path.join(output_dir, output_name)

# Check translation table exists
if not os.path.isfile(table_path):
    print(f"❌ Translation table '{table_path}' not found.")
    sys.exit(1)

# Load the translation table
with open(table_path, "r", encoding="utf-8") as f:
    table_code = f.read()

table_pattern = re.compile(r'\["(.*?)"\]\s*=\s*"((?:\\.|[^"\\])*)"')
eftstring = {}
for key, raw_value in table_pattern.findall(table_code):
    try:
        value = ast.literal_eval(f'"{raw_value}"')
    except Exception:
        value = raw_value
    eftstring[key] = value

# Helper to escape Lua strings

def lua_escape(s):
    return s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n')

# Pattern for gsub: eftstring["key"]:gsub("old", "new")
gsub_pattern = re.compile(
    r'eftstring\["(.*?)"\](?:\s*:\s*gsub\(\s*"((?:\\.|[^"\\])*)"\s*,\s*"((?:\\.|[^"\\])*)"\s*\))?'
)

def replace_eftstring(match):
    key = match.group(1)
    old = match.group(2)
    new = match.group(3)
    value = eftstring.get(key)
    if value is None:
        return match.group(0)
    if old is not None and new is not None:
        # Unescape Lua '%%' to '%'
        old = old.replace('%%', '%')
        new = new.replace('%%', '%')
        value = value.replace(old, new)
    return f'"{lua_escape(value)}"'

# Load and process the input file
with open(input_path, "r", encoding="utf-8") as f:
    target_code = f.read()

# First, replace eftstring and apply gsub logic
resolved_code = gsub_pattern.sub(replace_eftstring, target_code)

# Merge literal-only concatenations of strings
concat_pattern = re.compile(r'"((?:\\.|[^"\\])*)"(?:\s*\.\.\s*"((?:\\.|[^"\\])*)")+')

def merge_literals(code):
    def repl(m):
        parts = re.findall(r'"((?:\\.|[^"\\])*)"', m.group(0))
        merged = ''.join(parts)
        return f'"{merged}"'
    prev = None
    while code != prev:
        prev = code
        code = concat_pattern.sub(repl, code)
    return code

# Then, merge any literal concatenations
resolved_code = merge_literals(resolved_code)

# Save to Output directory
with open(output_path, "w", encoding="utf-8") as f:
    f.write(resolved_code)

print(f"✅ Processed '{input_path}' → '{output_path}' using '{table_path}'")

import re
import ast
import sys
import os

# Check usage
if len(sys.argv) < 3 or len(sys.argv) > 4:
    print("Usage: python unifyscript.py input.lua output.lua [translation_table.lua]")
    sys.exit(1)

input_path = sys.argv[1]
output_name = sys.argv[2]  # just the filename
table_path = sys.argv[3] if len(sys.argv) == 4 else "en.lua"

# Ensure Output directory exists
output_dir = "Output"
os.makedirs(output_dir, exist_ok=True)
output_path = os.path.join(output_dir, output_name)

# Load the translation table
with open(table_path, "r", encoding="utf-8") as f:
    table_code = f.read()

table_pattern = re.compile(r'\["(.*?)"\]\s*=\s*"((?:\\.|[^"\\])*)"')

eftstring = {}
for match in table_pattern.findall(table_code):
    key, raw_value = match
    try:
        value = ast.literal_eval(f'"{raw_value}"')
    except Exception:
        value = raw_value
    eftstring[key] = value

def lua_escape(s):
    return s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n')

def replace_eftstring(match):
    key = match.group(1)
    value = eftstring.get(key)
    return f'"{lua_escape(value)}"' if value is not None else match.group(0)

# Load and process the input file
with open(input_path, "r", encoding="utf-8") as f:
    target_code = f.read()

resolved_code = re.sub(r'eftstring\["(.*?)"\]', replace_eftstring, target_code)

# Save to Output directory
with open(output_path, "w", encoding="utf-8") as f:
    f.write(resolved_code)

print(f"✅ Processed '{input_path}' → '{output_path}' using '{table_path}'")

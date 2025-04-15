import re
import ast

# Load eftstring table from eftfile.lua
with open("en.lua", "r", encoding="utf-8") as f:
    table_code = f.read()

# Step 1: Extract Lua key-value pairs with proper escape handling
# This regex allows escaped quotes (\"), escaped newlines (\\n), etc.
table_pattern = re.compile(r'\["(.*?)"\]\s*=\s*"((?:\\.|[^"\\])*)"')

# Parse the table entries
eftstring = {}
for match in table_pattern.findall(table_code):
    key, raw_value = match
    # Convert Lua-style escapes to Python-style (they’re mostly the same)
    # ast.literal_eval will correctly parse escape sequences
    try:
        value = ast.literal_eval(f'"{raw_value}"')
    except Exception:
        value = raw_value  # fallback if it somehow breaks
    eftstring[key] = value

# Step 2: Load the referencing file
with open("a-eftbulk.lua", "r", encoding="utf-8") as f:
    target_code = f.read()

# Step 3: Replace eftstring["..."] with correct, escaped Lua strings
def lua_escape(s):
    return s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', '\\n')

def replace_eftstring(match):
    key = match.group(1)
    value = eftstring.get(key)
    if value is not None:
        return f'"{lua_escape(value)}"'
    else:
        return match.group(0)

resolved_code = re.sub(r'eftstring\["(.*?)"\]', replace_eftstring, target_code)

# Step 4: Output to output.lua
with open("a-eftbulk_en.lua", "w", encoding="utf-8") as f:
    f.write(resolved_code)

print("✅ Done! Properly handled escapes and Unicode.")

import sys
import os
import json
import re

def extract_key_value_pairs(raw_json_text):
    # Match top-level key-value pairs using regex to preserve raw strings
    # Note: assumes flat JSON object (no nesting)
    pattern = r'"(.*?)"\s*:\s*(("(?:\\.|[^"])*")|[^",\{\}\n\r]+)'
    matches = re.findall(pattern, raw_json_text)
    
    key_values = {}
    for match in matches:
        key = match[0]
        raw_value = match[1].strip()

        # Preserve raw JSON string with escape sequences intact
        if raw_value.startswith('"') and raw_value.endswith('"'):
            key_values[key] = raw_value
        elif raw_value in ['true', 'false', 'null'] or re.match(r'^-?\d+(\.\d+)?$', raw_value):
            key_values[key] = raw_value
        else:
            key_values[key] = f'"{raw_value}"'  # Fallback for safety

    return key_values

def json_to_lua_table(raw_json_text, table_name="eftstring"):
    kv_pairs = extract_key_value_pairs(raw_json_text)
    lua_lines = [f"{table_name} = {{"]
    for key, raw_value in kv_pairs.items():
        lua_lines.append(f'    ["{key}"] = {raw_value},')
    lua_lines.append("}")
    return "\n".join(lua_lines)

def convert_file(json_file_path, lua_file_path):
    if not os.path.exists(json_file_path):
        print(f"Error: File '{json_file_path}' does not exist.")
        return

    with open(json_file_path, "r", encoding="utf-8") as f:
        raw_text = f.read()

    lua_output = json_to_lua_table(raw_text)

    with open(lua_file_path, "w", encoding="utf-8") as f:
        f.write(lua_output)

    print(f"✅ Converted '{json_file_path}' → '{lua_file_path}' (preserved raw escape sequences)")

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python json_to_lua.py <input.json> <output.lua>")
        sys.exit(1)

    input_path = sys.argv[1]
    output_path = sys.argv[2]

    convert_file(input_path, output_path)

def generate_lua_file_from_input(input_file="input.txt", output_file="output.lua"):
    fixed_id = "5c925fa22e221601da359b7b"  # This ID will be used for all lines

    try:
        with open(input_file, "r", encoding="utf-8") as f:
            lines = [line.strip() for line in f if line.strip()]
    except FileNotFoundError:
        print(f"Input file '{input_file}' not found.")
        return

    with open(output_file, "w", encoding="utf-8") as f:
        for name in lines:
            lua_block = (
                f'\nL["{name}.printname"] = eftstring["{fixed_id} Name"]\n'
                f'L["{name}.compactname"] = eftstring["{fixed_id} ShortName"]\n'
                f'L["{name}.description"] = eftstring["{fixed_id} Description"]\n'
            )
            f.write(lua_block)

    print(f"Lua file '{output_file}' generated successfully!")

# Example usage
if __name__ == "__main__":
    generate_lua_file_from_input("input.txt", "output.lua")

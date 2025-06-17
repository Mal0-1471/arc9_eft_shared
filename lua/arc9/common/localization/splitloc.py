import os
import sys
import zlib

# def main():
    # if len(sys.argv) < 2:
    #     print("Usage: python split_script.py <lua_file>")
    #     sys.exit(1)

filename = "a-eftbulk_zh-cn.lua"
base_name = os.path.splitext(filename)[0]
print(f"Processing file: {filename}")

# Read file and report size
with open(filename, 'r', encoding='utf-8') as f:
    content = f.read()
orig_size = len(content)
orig_compressed = len(zlib.compress(content.encode('utf-8')))
print(f"Original size: {orig_size/1024:.1f}KB uncompressed, {orig_compressed/1024:.1f}KB compressed")

# Split file into logical chunks (preserving line structure)
lines = content.splitlines(keepends=True)
total_lines = len(lines)
print(f"Total lines: {total_lines}")

parts = []
current_part = []
current_compressed = 0
part_count = 0
line_index = 0
prepend_str = "L = {}\n"

# First part processing
print("\nBuilding part 1...")
while line_index < total_lines:
    line = lines[line_index]
    candidate = current_part + [line]
    candidate_str = "".join(candidate)
    
    # Compress candidate and check size
    candidate_compressed = len(zlib.compress(candidate_str.encode('utf-8')))
    
    if candidate_compressed <= 64 * 1024:
        current_part = candidate
        current_compressed = candidate_compressed
        line_index += 1
        if line_index % 100 == 0:
            print(f"  Processed line {line_index}/{total_lines} - current: {current_compressed/1024:.1f}KB")
    else:
        # Finalize this part if we can't add more
        if current_part:
            parts.append(("".join(current_part), False))
            part_count += 1
            psize = len("".join(current_part).encode('utf-8'))
            print(f"  Part {part_count} completed: {psize/1024:.1f}KB uncompressed, {current_compressed/1024:.1f}KB compressed")
            current_part = []
            current_compressed = 0
            break
        else:
            print(f"Error: Single line too large at line {line_index+1}")
            sys.exit(1)

# Add first part if we finished the loop
if current_part:
    parts.append(("".join(current_part), False))
    part_count += 1
    psize = len("".join(current_part).encode('utf-8'))
    print(f"  Part {part_count} completed: {psize/1024:.1f}KB uncompressed, {current_compressed/1024:.1f}KB compressed")
    current_part = []
    current_compressed = 0

# Subsequent parts processing
while line_index < total_lines:
    part_count += 1
    print(f"\nBuilding part {part_count}...")
    current_part = [prepend_str]  # Start with L table initialization
    
    # Add prepend string size to compression
    prepend_compressed = len(zlib.compress(prepend_str.encode('utf-8')))
    current_compressed = prepend_compressed
    
    while line_index < total_lines:
        line = lines[line_index]
        candidate = current_part + [line]
        candidate_str = "".join(candidate)
        
        # Compress candidate and check size
        candidate_compressed = len(zlib.compress(candidate_str.encode('utf-8')))
        
        if candidate_compressed <= 64 * 1024:
            current_part = candidate
            current_compressed = candidate_compressed
            line_index += 1
            if line_index % 100 == 0:
                print(f"  Processed line {line_index}/{total_lines} - current: {current_compressed/1024:.1f}KB")
        else:
            # Finalize this part
            parts.append(("".join(current_part), True))
            psize = len("".join(current_part).encode('utf-8'))
            print(f"  Part {part_count} completed: {psize/1024:.1f}KB uncompressed, {current_compressed/1024:.1f}KB compressed")
            current_part = []
            current_compressed = 0
            break
    
    # Add last part if we finished the loop
    if current_part:
        parts.append(("".join(current_part), True))
        psize = len("".join(current_part).encode('utf-8'))
        print(f"  Part {part_count} completed: {psize/1024:.1f}KB uncompressed, {current_compressed/1024:.1f}KB compressed")

# Write parts to files
print("\nWriting parts to disk:")
for i, (content, needs_prepend) in enumerate(parts):
    # We've already added prepend during building for subsequent parts
    part_num = i + 1
    part_filename = f"part{part_num}_{base_name}.lua"
    with open(part_filename, 'w', encoding='utf-8') as f:
        f.write(content)
    
    # Report final sizes
    uncompressed = len(content.encode('utf-8'))
    compressed = len(zlib.compress(content.encode('utf-8')))
    print(f"  Part {part_num}: {uncompressed/1024:.1f}KB uncompressed, {compressed/1024:.1f}KB compressed - {part_filename}")

# Final report
total_uncompressed = sum(len(p[0].encode('utf-8')) for p in parts)
total_compressed = sum(len(zlib.compress(p[0].encode('utf-8'))) for p in parts)
print(f"\nSplit into {len(parts)} parts")
print(f"Total uncompressed: {total_uncompressed/1024:.1f}KB")
print(f"Total compressed: {total_compressed/1024:.1f}KB")
print("Splitting complete!")

# if __name__ == "__main__":
#     main()
import os
import subprocess
import re

# Store mappings of old filenames -> new filenames for replacement in Lua files
replace_pairs = []
replace_pairs.append(("weap_trigger_hammer.ogg", "weap_trigger_hammer.wav"))
replace_pairs.append((" = \"weapons/", " = \")weapons/"))

# Track total sizes
total_ogg_size = 0
total_wav_size = 0

# Phase 1: Convert .ogg files to 16-bit PCM .wav
print("Starting .ogg to .wav conversion...")

for root, dirs, files in os.walk('.'):
    for file in files:
        if file.lower().endswith('.ogg'):
            name_part = os.path.splitext(file)[0].lower()
            if any(keyword in name_part for keyword in ['outdoor', 'indoor', 'trigger', 'belt', 'hammer', 'close', 'distant', 'distant', '9mm_shell', '12cal_shell', 'heavy_shell', '556mm_shell']):
                old_path = os.path.join(root, file)
                old_forward = old_path.replace(os.sep, '/')  # Normalize path
                old_base = os.path.basename(old_forward)
                new_base = os.path.splitext(old_base)[0] + '.wav'
                new_forward = old_forward.replace(old_base, new_base)
                new_realpath = os.path.join(root, new_base)

                print(f"\nConverting {old_forward} to {new_forward}")

                try:
                    # Get original file size
                    ogg_size = os.path.getsize(old_path)
                    total_ogg_size += ogg_size
                    print(f"Original size: {ogg_size / (10**6):.2f} MB")

                    # Run ffmpeg command
                    subprocess.run([
                        'ffmpeg',
                        '-i', old_path,
                        '-acodec', 'pcm_s16le',
                        '-ar', '44100',  # Optional: remove to keep original sample rate
                        new_realpath
                    ], check=True)

                    # Get new file size
                    wav_size = os.path.getsize(new_realpath)
                    total_wav_size += wav_size
                    print(f"New size: {wav_size / (10**6):.2f} MB")
                    print(f"Difference: {(wav_size - ogg_size) / (10**6):+.2f} MB")

                    # Remove original .ogg file
                    os.remove(old_path)

                    # Store mapping for replacement in Lua files (only filename part)
                    replace_pairs.append((old_base, new_base))

                except subprocess.CalledProcessError as e:
                    print(f"Error converting {old_forward}: {e}")
                except OSError as e:
                    print(f"Error deleting or reading {old_forward}: {e}")

# Print total size change
print("\n📊 Total File Size Summary:")
print(f"Original .ogg total size: {total_ogg_size / (10**6):.2f} MB")
print(f"Converted .wav total size: {total_wav_size / (10**6):.2f} MB")
print(f"Total difference: {(total_wav_size - total_ogg_size) / (10**6):+.2f} MB")

# Phase 2: Update .lua files to reflect the new .wav filenames
print("\nUpdating .lua files...")

# Build a regex pattern that matches any of the old filenames
if replace_pairs:
    pattern = re.compile(
        r'({})'.format('|'.join(re.escape(old_fn) for old_fn, _ in replace_pairs))
    )

for root, dirs, files in os.walk('.'):
    for file in files:
        if file.lower().endswith('.lua'):
            lua_path = os.path.join(root, file)

            try:
                with open(lua_path, 'r', encoding='utf-8') as f:
                    content = f.read()
            except Exception as e:
                print(f"Error reading {lua_path}: {e}")
                continue

            # Create a dictionary for fast lookup
            replace_dict = dict(replace_pairs)

            # Define a helper function for regex substitution
            def replace_match(match):
                old_fn = match.group(0)
                return replace_dict.get(old_fn, old_fn)

            # Replace all matched filenames at once
            new_content, count = pattern.subn(replace_match, content)

            if count > 0:
                try:
                    with open(lua_path, 'w', encoding='utf-8') as f:
                        f.write(new_content)
                    print(f"Updated {lua_path} ({count} replacement{'s' if count != 1 else ''})")
                except Exception as e:
                    print(f"Error writing to {lua_path}: {e}")

print("\n✅ Conversion and Lua update complete.")
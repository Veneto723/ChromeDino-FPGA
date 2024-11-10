from collections import Counter

def hex_to_rgb(hex_color):
    # Check if the color is 3 characters (e.g., '000')
    if len(hex_color) == 3:
        # Duplicate each character to form a 6-character RGB color (e.g., '000' -> '000000')
        hex_color = ''.join([c * 2 for c in hex_color])

    # Now ensure the color is exactly 6 characters and convert it
    if len(hex_color) == 6:
        return tuple(int(hex_color[i:i + 2], 16) for i in (0, 2, 4))
    else:
        return None  # Return None for invalid hex strings

# Open the file and read all lines
with open("dino.txt", "r") as file:
    lines = file.read().splitlines()

# Convert each hex color to RGB, skipping invalid entries
rgb_values = []
for line in lines:
    hex_color = line.strip()
    rgb = hex_to_rgb(hex_color)
    if rgb is not None:
        rgb_values.append(rgb)

# Count unique RGB values
unique_colors = Counter(rgb_values)

# Display the count of unique colors in hex format
print(f"Number of unique colors: {len(unique_colors)}")
print("Unique colors (in hex):")
for color, count in unique_colors.items():
    # Format the RGB tuple as a hex string
    hex_color = f"#{color[0]:02x}{color[1]:02x}{color[2]:02x}"
    print(f"{hex_color}: {count}")


color_to_index = {
    (0, 0, 0): 0,          # #000000 - Black
    (247, 247, 247): 1,    # #f7f7f7
    (218, 218, 218): 2,    # #dadada
    (255, 255, 255): 3,    # #ffffff - White
    (185, 185, 185): 4,    # #b9b9b9
    (83, 83, 83): 5,       # #535353
    (246, 246, 246): 6,    # #f6f6f6
    (239, 239, 239): 7,    # #efefef
    (254, 254, 254): 8,    # #fefefe
    (248, 248, 248): 9,    # #f8f8f8
    (240, 240, 240): 10    # #f0f0f0
}

with open("dino.txt", "r") as original_file, open("dino_indexed.txt", "w") as indexed_file:
    for line in original_file:
        hex_color = line.strip()
        if hex_color:
            rgb = hex_to_rgb(hex_color)
            if rgb is not None:
                # Retrieve the index for the color, defaulting to 0 if not found
                index = color_to_index.get(rgb, 0)
                indexed_file.write(f"{index}\n")
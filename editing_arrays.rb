rainbow_colors = ["yellow", "default", "light_cyan"]

def change_rainbow_colors
  # RAINBOW_COLORS = ["yellow", "default", "light_cyan"]
  rainbow_colors[0] = "red"
  rainbow_colorsS[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  return rainbow_colors
end
# puts change_rainbow_colors

def add_colors
  change_rainbow_colors.push("green")
  change_rainbow_colors.push("blue")
  return RAINBOW_COLORS
end
add_colors


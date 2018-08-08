RAINBOW_COLORS = ["yellow", "default", "light_cyan"]

def change_rainbow_colors
  RAINBOW_COLORS.push[0,"red"]
  RAINBOW_COLORS.push[1,"light red"]
  RAINBOW_COLORS.push[2,"light yellow"]
  return RAINBOW_COLORS
end
puts change_rainbow_colors

def add_colors
  RAINBOW_COLORS.insert[3,"green"]
  RAINBOW_COLORS.insert[4,"blue"]
  return RAINBOW_COLORS
end
puts add_colors


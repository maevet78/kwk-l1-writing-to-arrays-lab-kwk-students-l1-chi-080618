RAINBOW_COLORS = ["yellow", "default", "light_cyan"]

def change_rainbow_colors
  RAINBOW_COLORS.push[0,"red"]
  RAINBOW_COLORS.push[1,"light red"]
  RAINBOW_COLORS.push[2,"light yellow"]
end

def add_colors
  RAINBOW_COLORS.insert[3,"green"]
  RAINBOW_COLORS.insert[4,"blue"]
end

return RAINBOW_COLORS

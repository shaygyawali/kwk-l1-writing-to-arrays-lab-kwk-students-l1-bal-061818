
def change_rainbow_colors
rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]



  rainbow_colors[0] = "red"
  puts rainbow_colors[0]
  rainbow_colors[1] = "light_red"
  puts rainbow_colors[1]
  rainbow_colors[2] = "light_yellow"
  puts rainbow_colors[2] 
  rainbow_colors.push "green"
  puts rainbow_colors
  rainbow_colors.push "blue"
  puts rainbow_colors
  
end
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array


change_rainbow_colors



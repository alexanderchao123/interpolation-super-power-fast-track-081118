# Write your #display_rainbow method here
def display_rainbow(colors)
  # puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

  colors_string = ""
  index = 0

  while index < colors.length
      color = colors[index]
      puts color[0]
      # first_letter =
      index += 1
  end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

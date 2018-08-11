# Write your #display_rainbow method here
def display_rainbow(colors)
  # Solution 1
  # puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

  colored = []
  index = 0
  while index < colors.length
      # Solution 2
      colored << "#{colors[index][0].capitalize}: #{colors[index]}"

      # Solution 3
      # color = colors[index]
      # first_letter = color[0].capitalize
      # color_format = "#{first_letter}: #{color}"
      # colored << color_format

      index += 1
  end
  puts colored.join(', ')
end

# colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
# display_rainbow(colors)

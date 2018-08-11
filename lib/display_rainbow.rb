# Write your #display_rainbow method here
def display_rainbow(colors)
  # puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

  colored = []
  index = 0
  while index < colors.length
      # color = colors[index]
      # first_letter = color[0].capitalize
      # color_format = "#{first_letter}: #{color}"
      # colored << color_format
      colored << "#{colors[index][0].capitalize}: #{colors[index]}"
      index += 1
  end
  puts colored.join(', ')
end

# colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
# display_rainbow(colors)

# Write your #display_rainbow method here
def display_rainbow(colors)
    i = 0
    loop do
      i += 1
      first_letter = colors[i].initial
      puts "#{first_letter.upcase}: #{colors[i]}, "
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

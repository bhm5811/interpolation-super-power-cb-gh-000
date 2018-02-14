
def display_rainbow(colors)
    i = 0
    loop do
      i += 1
      letter = colors[i]
      first_letter = letter.first
      print "#{first_letter.upcase}: #{colors[i]}, "
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)


def display_rainbow(colors)
    i = 0
    for color in colors
      first_letter = colors[i].chr
      print "#{first_letter.upcase}: #{colors[i]}, "
      i += 1
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

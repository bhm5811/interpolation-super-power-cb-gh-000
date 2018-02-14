
def display_rainbow(colors)
    for color in colors
      first_letter = colors[i].chr
      print "#{first_letter.upcase}: #{color}, "
      i += 1
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

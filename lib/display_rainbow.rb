
def display_rainbow(colors)
  i = 0
  string_array = Array.new
    for color in colors
      first_letter = color.chr
      print "#{first_letter.upcase}: #{color}, "
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

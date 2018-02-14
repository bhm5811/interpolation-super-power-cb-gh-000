
def display_rainbow(colors)
    i = 0
    loop do
      letter = colors[i]
      puts letter
      first_letter = letter.chr
      print "#{first_letter.upcase}: #{colors[i]}, "
      i++
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)


def display_rainbow(colors)
  i = 0
  string_array = Array.new
    for color in colors
      first_letter = color.chr
      str =  "#{first_letter.upcase}: #{color}"
      string_array[i] = str
    end
end

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
display_rainbow(colors)

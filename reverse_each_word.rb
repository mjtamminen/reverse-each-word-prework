def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    puts word.reverse
    array_reversed = array.reverse
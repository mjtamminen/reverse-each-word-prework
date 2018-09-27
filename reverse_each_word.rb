def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word
    array_reversed = array.reverse
def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    word.reverse
    array_reversed = array.reverse
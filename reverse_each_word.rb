def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    puts word.reverse
  end
    array_reversed = array.reverse
    puts array_reversed
  end
end
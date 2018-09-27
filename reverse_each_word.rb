def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


## def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.each do |word|
    puts word.reverse
  end
    array_reversed = array.reverse
    puts array_reversed
  end
end
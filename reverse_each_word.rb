def reverse_each_word(sentence)
    array.split = [sentence]
    array.collect do |word|
    puts word.reverse
  end
end

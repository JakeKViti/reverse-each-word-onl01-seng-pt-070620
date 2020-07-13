def reverse_each_word(sentence)
    array = [sentence]
    array.collect do |word|
    word.reverse
  end
end

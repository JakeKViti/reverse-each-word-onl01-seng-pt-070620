def reverse_each_word(sentence)
    array = sentence.split
    array.collect do |word|
    print word.reverse
  end
end

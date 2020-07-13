def reverse_each_word(sentence)
    array = sentence.split
    array.collect do |word|
    puts word.reverse
  end
end

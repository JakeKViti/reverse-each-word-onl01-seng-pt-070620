def reverse_each_word(sentence)
    array = sentence.split
    finalSentence = []
    array.collect do |word|
    finalSentence.push(word.reverse)    
  end
  return finalSentence
end

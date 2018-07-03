def reverse_each_word(sentence)
  words = sentence.split
  words_reversed = []
  words.collect do |word|
    word.reverse!
  end
  reversed_sentence = words.join(" ")
  reversed_sentence
end

def reverse_each_word(sentence)
  words = sentence.split
  words_reversed = []
  words.each do |word|
    reversed = word.reverse!
    words_reversed.push(reversed)
  end
  reversed_sentence = words_reversed.join(" ")
  reversed_sentence
end

reverse_each_word("I love you")
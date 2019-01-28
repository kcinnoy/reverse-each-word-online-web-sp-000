def reverse_each_word(words)
 reverse_words = ""
  words.split.each do |word|
    new_word = word.reverse
    reverse_words << new_word
  end
  reverse_words
end

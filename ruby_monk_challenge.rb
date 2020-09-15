def find_frequency(sentence, word)
def find_frequency(sentence, word)
  splitted_word = sentence.downcase.split(' ')
  return splitted_word.count(word.downcase)
end

sentence = "Ruby is the best language in the world"
p find_frequency(sentence, 'the')
  splitted_word = sentence.downcase.split(' ')
  return splitted_word.count(word.downcase)
end

sentence = "Ruby is the best language in the world"
p find_frequency(sentence, 'the')


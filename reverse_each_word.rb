def reverse_each_word(phrase)
  words = phrase.split
  backwards = []
  words.collect do |word|
    backwards << word.reverse
  end
  backwards.join(" ")
end
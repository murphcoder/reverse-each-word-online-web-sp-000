def reverse_each_word(phrase)
  words = phrase.split
  backwords = []
  words.each do |word|
    backwords << word.reverse
  end
  backwords.join
end
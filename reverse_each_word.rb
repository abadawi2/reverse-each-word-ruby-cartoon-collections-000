def reverse_each_word (words)
  words = words.split(" ")
  new_words = []
  words.each do|word|
  new_words.push(word.reverse)
end
new_words.join(" ")
end

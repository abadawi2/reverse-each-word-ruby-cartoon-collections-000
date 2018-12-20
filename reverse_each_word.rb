def reverse_each_word.split (word)
  word.each do |word|
    word.reverse_each_word
  end
  

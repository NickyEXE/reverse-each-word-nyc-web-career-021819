def reverse_each_word(sentence)
  array = sentence.split(" ")
  array2 = []
  array.each do |word|
    array2.push(word.reverse)
  end
  array2.join(" ")
end

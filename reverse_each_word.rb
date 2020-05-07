def reverse_each_word (sentence)
  new_array = sentence.split
  new_array.map do |words|
    words.reverse
  end
  new_array.join()
  end

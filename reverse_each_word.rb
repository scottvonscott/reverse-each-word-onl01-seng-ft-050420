def reverse_each_word (sentence)
  new_array = sentence.split
  reversed_array = []
  new_array.map do |words|
    reversed_array << words.reverse
  end
  end

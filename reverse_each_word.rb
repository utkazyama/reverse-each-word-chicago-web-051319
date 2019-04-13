def reverse_each_word(array)
  array.split.collect(" "){|word| word.reverse}
  array.join
end
  
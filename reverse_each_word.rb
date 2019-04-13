def reverse_each_word(array)
  array.split(" ")
  array.collect {|word| word.reverse}
  array.join
end
  
def reverse_each_word(array)
  array.split(" ")
  array.each |w|
  w.reverse
  return array
end
  
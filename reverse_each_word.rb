def reverse_each_word(array)
  array.split(" ")
  array.each do |w|
  w.reverse!
end
  
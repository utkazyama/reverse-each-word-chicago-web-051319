def reverse_each_word(array)
  array.split(" ")
  array.collect do |w|
  w.reverse!
  puts w
end
end
  
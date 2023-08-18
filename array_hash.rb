def hash_array(input_array)
  hash={min: input_array.min, max: input_array.max}
end

array = [1, 2, 3, 4, 5]
hash = hash_array(array)
puts "Хэш с минимальным и максимальным числом: #{hash}"
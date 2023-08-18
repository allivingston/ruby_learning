def hash_array(input_array)
  hash={min: input_array.min, max: input_array.max}
end

array = []
print "Введите числа, разделенные пробелами: "
numbers = gets.chomp
array = numbers.split.map(&:to_i)

hash = hash_array(array)
puts "Хэш с минимальным и максимальным числом: #{hash}"
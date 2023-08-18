def reverse_array(input_array)
  reverse=input_array.reverse
end

array = []
print "Введите числа, разделенные пробелами: "
numbers = gets.chomp
array = numbers.split.map(&:to_i)

reverse = reverse_array(array)
puts "Инвертированный массив: #{reverse}"
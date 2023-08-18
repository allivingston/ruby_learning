def sum_array(input_array)
  sum=input_array.sum
end

array = []
print "Введите числа, разделенные пробелами: "
numbers = gets.chomp
array = numbers.split.map(&:to_i)

sum = sum_array(array)

puts "Сумма чисел массива: #{sum}"
array = [1, 2, 3, 4, 5]
puts "#{array}"

puts "Give me a number to add to our array."

number = gets.chomp.to_i
array << number

puts array

puts array[0] + array[1] + array[2] + array[3] + array[4] + array[5]

puts array.reverse

puts array.count

puts array.first

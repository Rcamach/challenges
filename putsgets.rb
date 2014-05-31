puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}."

puts "Give me a number, please."
answer = gets.chomp.to_i

puts "Give me another number, please."
answer_1 = gets.chomp.to_i

puts "Your numbers added equal, #{answer + answer_1}"

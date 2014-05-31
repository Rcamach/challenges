name = "Rudy Camacho"
hair_color = "Brown"
eye_color = "Brown"
height = "5'10"


puts "\nHello, #{name}." + " These are your specs, hair color = #{hair_color}." + " Eye color = #{eye_color}." + " Height = #{height}."

puts "\nDo you know what the reverse of your name is?"
  puts "#{name.reverse}"

greeting = "Hey"
puts "\n#{greeting.downcase}"
puts "#{greeting.upcase}"

left = "\nThis is the left side of..."
right = "a string with a right side."
puts  "#{left}" + "#{right}"

puts "What is the fist letter of my name?"
  a = "#{name}"
    puts a[0]

puts "What is the last letter of my name?"
    puts a[11]

whoop = "whoop whoop!"
puts 'Can I get a whoop whoop!'
  puts "#{whoop}"

puts 'How about three more times?'
  puts "#{whoop}" * 3

puts "\nYou can use lots of methods on my name!"
  puts name.reverse.upcase.capitalize

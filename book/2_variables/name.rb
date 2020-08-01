puts "please enter your first name!\n"
first_name = gets.chomp

puts "please enter your last name!\n"
last_name = gets.chomp

name = first_name + " " + last_name
puts "Hey #{name}!"

10.times do 
  puts name
end


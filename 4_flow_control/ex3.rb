puts "Please input a number between 0 and 100"
number = gets.chomp.to_i

def bad_number_to_s(number)
  if (number >= 0 && number <= 50) 
    "the number is between 0 and 50" 
  elsif (number > 50 && number < 100) 
    "the number is between 50 and 100" 
  else
    "the number is above 100"
  end 
end

puts bad_number_to_s(number)

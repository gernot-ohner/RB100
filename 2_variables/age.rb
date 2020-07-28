puts "How old are you?\n"
age = gets.chomp.to_i

years = [10, 20, 30, 40]
years.each do |year| 
  puts "In #{year} years you will be #{age + year} years old."
end

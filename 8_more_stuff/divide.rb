def divide(number, divisor) 
  begin 
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

def add(number1, number2)
  begin
    number1 + number2
  #rescue TypeError => e
  #  puts e.message
  end
  puts "Still going strong!"
end

puts divide(16, 4)
puts divide(5, 0)

puts add 1, "1"


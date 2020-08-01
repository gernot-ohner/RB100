
def perform_until_stop
  loop do 
    input = gets.chomp
    if input == "STOP"
      break
    else 
      yield
    end
  end
end

perform_until_stop { puts "HEY" }


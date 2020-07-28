def take_block(argument, &block)
  puts "i'm in the function"
  puts "And this is my argument: #{argument}"
  block.call argument
  puts "still in the function"
end

take_block("ARGUMENT") do |argument| 
  puts "I'm in the block!" 
  puts "And this is my argument: #{argument}"
end



def fibonacci(n)
  # computes the nth fibonacci number
  if n <= 2
    1
  else
    fibonacci(n-1) + fibonacci(n-2)
  end
end

(1..10).each do |i|
  puts "fibonacci number #{i} is:"
  puts fibonacci(i)
end


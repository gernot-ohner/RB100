def add(*args)
  args.reduce(&:+)
end

def multiply(*args)
  args.reduce(&:*)
end




puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

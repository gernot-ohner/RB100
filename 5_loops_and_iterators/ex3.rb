def counter(i)
  puts i
  if i > 0
    counter(i - 1)
  end
end

counter(10)

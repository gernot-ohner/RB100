def uppercase_only_long_strings(string)
  if string.length > 10
    string.upcase
  else 
    string
  end
end

puts uppercase_only_long_strings("hello world!")
puts uppercase_only_long_strings("world!")
puts uppercase_only_long_strings("hello")

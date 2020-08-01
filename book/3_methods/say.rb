def say(words = "hello")
  puts words + '.'
end

#say
#say("hi")
#say("how are you")
#say("I'm fine")

a = [1,2,3]
def mutate(array)
  array.pop
end

p "before mutate method: #{a}"
mutate(a)
p "after mutate method: #{a}"


def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value




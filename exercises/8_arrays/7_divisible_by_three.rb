
numbers = [5, 9, 21, 26, 39]

divisible = proc { |x| x % 3 == 0 } 

divisible_by_three = numbers.filter(&divisible)


p divisible_by_three

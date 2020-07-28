numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_numbers = numbers
  .select { |number| number > 5 }
  .select { |number| number.odd? }

p new_numbers

new_numbers.push 11
new_numbers.unshift 0

p new_numbers

new_numbers.pop
new_numbers.push 3

p new_numbers

new_numbers.uniq!

p new_numbers



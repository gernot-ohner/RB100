def variant_1 
  arr = ["b", "a"]
  arr = arr.product(Array(1..3))
  arr.first.delete(arr.first.last)
  arr
end
# I expect: [["b"], ["b", 2] ...]
#p variant_1

def variant_2
  arr = ["b", "a"]
  arr = arr.product([Array(1..3)])
  arr.first.delete(arr.first.last)
  arr
end
# I expect: [["b"], ["a", [1,2,3]]]
p variant_2


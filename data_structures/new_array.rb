# new_array.rb  iterates over one array and creates a new array +1


arr = [2, 4, 6, 8, 10]

arr2 = arr.map do |val|
  val += 2
end

p arr

p arr2

prng = Random.new

numbers = []
i = 0

while i < 5
  numbers[i] = prng.rand(100)
  i += 1
end

puts numbers


numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

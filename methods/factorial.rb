def factorial(n)
  sum = n
  while n > 1
    sum *= n - 1
    n -= 1
  end
  return sum
end

puts factorial(4)
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

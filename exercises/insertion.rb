A = [5,2,4,6,1,3]

for j in 1...(A.length) do
  key = A[j]
  i = j - 1
  while i >= 0 and A[i] > key
    A[i + 1] = A[i]
    i -= 1
  A[i + 1] = key
  end
end

puts A

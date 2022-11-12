names = ['Sally', 'Joe', 'Lisa', 'Henry']


loop do 
  puts names.last
  names.pop
  break if names.size <= 1
end

puts names

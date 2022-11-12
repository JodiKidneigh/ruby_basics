numbers = []
count = 0

loop do 
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers[count] = input
  count += 1
  break if count == 5
end

puts numbers

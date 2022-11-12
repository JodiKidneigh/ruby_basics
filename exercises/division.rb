def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

puts "Welcome to the great divider."

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  break if valid_number?(numerator) == true
  puts "Invalid input.  Only integers allowed."
end
loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  break if valid_number?(denominator) ==true && denominator.to_i > 0
  puts "Invalid input.  Only integers greater than zero allowed for denominator."
end
puts "#{numerator}/#{denominator} is #{numerator.to_i/denominator.to_i}"

puts "Please enter a four digit number: "

number = gets.chomp.to_i

thousands = number / 1000
hundreds = number % 1000 /100
tens = number % 100 / 10 
ones = number % 10

puts "Thousands:  #{thousands}"
puts "Hundreds:  #{hundreds}"
puts "Tens:  #{tens}"
puts "Ones:  #{ones}"

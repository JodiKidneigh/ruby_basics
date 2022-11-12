arr = Array.new
for i in 1..3
  puts "Please enter decimal number #{i}: "
  index = i - 1

  arr <<  gets.chomp.to_f
end



arr.each {|number|
  
  square = number * number
  puts "The square of #{number} is #{square}."
}

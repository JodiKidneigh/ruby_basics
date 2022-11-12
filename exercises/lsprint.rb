valid = false
while not valid
  puts "How many output lines do you want?  Enter a number >= 3: "
  number = gets.chomp.to_i
  if number >= 3
    number.times do
      puts "Launch School is the best!"
    end
    valid = true    
  else
    puts "That's not a number greater than or equal to 3."
  end
end


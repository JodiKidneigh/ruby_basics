while true
  puts "How many output lines do you want?  Enter a number >= 3 or enter q to quit: "
  number = gets.chomp

  break if number.downcase == "q"

  if number.to_i < 3  || number.to_i.to_s != number
    puts "That's not a number greater than or equal to 3."
  

  elsif number.to_i >= 3
    number.to_i.times do
      puts "Launch School is the best!"
    end   
  end
end


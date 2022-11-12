
def number_ranger(number)
  if number > 0 && number < 50
    range = "between 0 and 50"
  elsif number > 50 && number < 100
    range = "between 50 and 100"
  elsif number > 100
    range = "greater than 100"
  elsif number == 0
    range = "is zero"
  elsif number == 50
    range = "50"
   
  end
  return range
end

puts "Enter a whole number between 0 and 100:"
user_number = Integer(gets)

if user_number 
  number_range = number_ranger(user_number)
  puts "Your number is #{number_range}."
  
else
  puts "You have not entered a valid number."
end


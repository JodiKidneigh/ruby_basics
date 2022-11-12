valid = false

while not valid

  puts "Do you want me to print something? y/n)"

  answer = gets.chomp.downcase

  if answer == "y"
    puts "Something"
    valid = true
  elsif answer == "n"
    valid = true
  elsif answer != "n" || answer != "y"
    puts "Invalid input! Please enter y or n."
  end
end

PASSWORD = "junGle"

loop do
  puts "Please enter your password:"
  user_pw = gets.chomp.to_s

  if user_pw == PASSWORD
    puts "Welcome to the Jungle!"
    break
  else
    puts "Invalid Password!"
  end
end

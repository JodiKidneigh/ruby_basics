# while_stop.rb stop when user types STOP

action = ""

while action != "STOP"


  puts "Input text, type STOP to quit."

  action  = gets.chomp

  if action != "STOP"

  puts "I'll just keep doing this, shall I?"
  end
end

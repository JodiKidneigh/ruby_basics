
count = 1

while count <= 10
  process_the_loop = [true, false].sample

  if process_the_loop == true
    puts "The loop was processed."
  else 
    puts "The loop wasn't processed."
  end
  count += 1
end

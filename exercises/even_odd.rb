count = 1

loop do until count > 5
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end
  count += 1
end

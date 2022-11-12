def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_arr = []
size = 4

while number_arr.size < size
  puts "Please enter a positive or negative integer."
  input = gets.chomp
  if valid_number?(input)
    number_arr.push(input.to_i)
  else
    puts "Invalid input.  Only non-zero integers allowed."
  end
end

for number in number_arr
  unless number == number_arr.last
    print "#{number} + "
  end
end

print "#{number_arr.last} = #{number_arr.sum}\n"


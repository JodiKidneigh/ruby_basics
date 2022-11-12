puts "How old are you? "

age = gets.chomp.to_i

def ageify(age,years)
  puts "In #{years} years you will be #{age + years}."
end

ageify(age,10)
ageify(age,20)
ageify(age,30)
ageify(age,40)

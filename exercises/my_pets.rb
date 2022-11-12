pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = [pets[2], pets[3]]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

my_pets.pop

puts "I have a pet #{my_pets.join('')}!"


pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2..3]

my_pets.pop

my_pets << pets[1]

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"



# recursion.rb

def recurse(number)
  if number >= 0
     puts number
     recurse(number - 1)
  end
end


recurse(10)

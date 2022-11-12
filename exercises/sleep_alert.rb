status = ['awake', 'tired'].sample

if status == 'awake'
  action = "Be Productive!"
else 
  action = "Go to sleep!"
end

puts action


#more concise


action = if status == 'awake'
           'Be productive!'
         else
           'Go to sleep!'
         end

puts action

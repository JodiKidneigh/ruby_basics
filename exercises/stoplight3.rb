stoplight = ['green', 'yellow', 'red'].sample

advice = case stoplight
         when 'green' then 'Go!'
         when 'yellow'then 'Slow down!'
         else 'Stop!'
         end
puts advice


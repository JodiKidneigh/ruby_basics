def get_quote(person)
  if person == 'Yoda'
    quote = 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    quote = 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    quote = 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
  quote
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'

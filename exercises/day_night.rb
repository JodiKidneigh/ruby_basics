def time_of_day(light)
  if light
    puts "It's daytime!"
  else
    puts "it's nighttime!"
  end
end

daylight = [true, false].sample

time_of_day(daylight)



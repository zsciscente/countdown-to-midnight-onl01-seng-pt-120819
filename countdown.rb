def countdown(number)
  
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(1.01)
  end
  return "HAPPY NEW YEAR!"
end
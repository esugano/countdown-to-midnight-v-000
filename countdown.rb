#write your code here

def countdown(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(5)
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end

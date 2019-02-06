#write your code here

def countdown(number)
while number>0 #While the seconds we passed as argument
  puts "#{number} SECOND(S)!"
sleep number
  number-=1
end
return "HAPPY NEW YEAR!"
end

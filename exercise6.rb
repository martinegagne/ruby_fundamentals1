distance = 0
energy = 0

while energy >= 0
  puts "Would you like to walk or run?"
  pace = gets.chomp
# puts "Not enough fuel in the tank. Take a breather."

if pace == "walk"
  distance += 1
  energy += 1
  puts "Distance from home is #{distance} km."
elsif pace == "run"
  distance += 5
  energy -= 1
  puts "Distance from home is #{distance} km."
elsif pace == "go home"
  break
else
  puts "Command does not exist."

end
end

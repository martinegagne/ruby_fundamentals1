distance = 0
pace = "test"
while pace != "go home" do

  puts "Would you like to walk or run?"
  pace = gets.chomp

if pace == "walk"
  distance += 1
  puts "Distance from home is #{distance} km."
elsif pace == "run"
  distance += 5
  puts "Distance from home is #{distance} km."
else 
  puts "Command does not exist."
end
end

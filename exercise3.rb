puts "What is your name?"
name = gets
puts "Hello, #{name}"

puts "Which house did the Sorting Hat place you in?"
house = gets
puts "Welcome to #{house}!"

puts "How old are you?"
age_in_years = gets.to_i
birthyear = (2017 - age_in_years)
puts "You were born in the year in #{birthyear}."

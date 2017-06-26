  puts "How many pizzas do you want to order?"
quantity = gets.chomp.to_i

(quantity).times do |current_pizza|
  puts "How many toppings for pizza #{current_pizza + 1}?"
  toppings_quantity = gets

  puts "You have ordered a pizza with #{toppings_quantity} toppings."

end

def calculate_rate(base, percentage)
  return base * percentage / 100
end

# Assigning variables
puts "How much did your meal cost?"
meal = Float(gets.chomp)
puts "How much is your local tax percentage?"
tax = Float(gets.chomp)
puts "How much tip percentage do you want to give?"
tip = Float(gets.chomp)

# Computing new values
tax_value = calculate_rate(meal, tax)
meal_with_tax = meal + tax_value
tip_value = calculate_rate(meal_with_tax, tip)
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f" % meal
puts "At %d%%, tax for this meal is $%.2f." % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost
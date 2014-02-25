# Assigning variables
meal = 20.00
tax = 12.0
tip = 20.0

# Computing new values
tax_value = meal * tax / 100
meal_with_tax = meal + tax_value
tip_value = meal_with_tax * tip / 100
total_cost = meal_with_tax + tip_value

puts "The pre-tax cost of your meal was $%.2f" % meal
puts "At %d%%, tax for this meal is $%.2f." % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f." % [tip, tip_value]
puts "The grand total for this meal is then $%.2f." % total_cost
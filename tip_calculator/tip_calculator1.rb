
# assigning initial variables
meal =20.0
tax =12.0
tip =20.0

#script
tax_value = meal *(tax/100)
meal_with_tax = meal + tax_value
tip_value = meal_with_tax *(tip/100)
total_cost = meal_with_tax + tip_value

#printing the resulted values 
puts "At #{ tax }%, tax for this meal is #{ tax_value }."
puts "For a #{ tip }%, you should leave #{ tip_value}."
puts "The grand total for this meal is then #{ total_cost }."


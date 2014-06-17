puts "Please enter the meal value before tax :"
meal = Float(gets.chomp)
puts "Please enter the local tax rate :"
tax = Float(gets.chomp)
puts "Please enter the tip rate :"
tip = Float(gets.chomp)
# method
def calculate(ammount,percentage)
	value = ammount *(percentage/100)
	return value
end
#script
tax_value = calculate(meal, tax)
meal_with_tax = meal + tax_value
tip_value = calculate(meal_with_tax,tip)
total_cost = meal_with_tax + tip_value

#printing the resulted values 
puts "The pre-tax cost of your meal was $%.2f.\n" % meal
puts "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
puts "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
puts "The grand total for this meal is then $%.2f.\n" % total_cost

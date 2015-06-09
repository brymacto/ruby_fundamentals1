
# Calculating a good tip on a $55 meal: use multiplication.
puts "A good tip on a $55 meal is $" + (0.15 * 55.00).to_s + " (15%)"

# Add a string and integer
puts "5 + 5 is equal to " + ("5".to_i + 5).to_s

# 45628 multiplied by 7839 in a sentence by using string interpolation
result = (45628 * 7839).to_s
puts "45628 * 7839 is equal to #{result}"

# Value of true & false expression
puts "The result is " + ((true && false) || (false && true) || !(false && false)).to_s
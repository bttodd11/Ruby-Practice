def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheese!"
  puts "You have #{boxes_of_crackers} boxes of crackers"
  puts "Man that's enough for a party!"
  puts "Gets a blanket.\n"
end

#Another way of passing arguments into the param
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

#This line we are completely changing the variables and passing them into the original function
puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese,amount_of_crackers)

# We are doing math inside of the params of the function
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# We are taking what we did before and making new variables and also doing math inside of them
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

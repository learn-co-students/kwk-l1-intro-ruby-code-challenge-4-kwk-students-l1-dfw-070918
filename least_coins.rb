#write out your code here

def least_coins(cents)
#Code your answer here!
 number_values= {}
 if cents>25
    quarters=cents/25
    cents=cents % 25
else quarters = 0 
end
 if cents>10
    dimes=cents/10
    cents=cents % 10
else dimes = 0 
end
if cents>=5
    nickels=cents/5
    cents=cents % 5
else nickels = 0 
end
if cents<=5
    pennies=cents
end
puts optimal_coins={"quarters"=> quarters,"nickels"=> nickels,"dimes"=> dimes,"pennies"=> pennies}

end
least_coins(29)

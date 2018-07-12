#write out your code here

def least_coins(cents)

money = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
while cents >= 25
money[:quarters] += 1 
cents = cents - 25 

end 

while cents >= 10 
money[:dimes] += 1
cents = cents - 10

end

while cents >= 5
money[:nickels] += 1
cents = cents - 5

end

while cents >= 1
money[:pennies] += 1
cents = cents - 1

end
return money
end

least_coins(29)



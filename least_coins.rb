#write out your code here

def least_coins(cents)
#Code your answer here!
coins = {}

if cents / 25 > 0
  quarters = cents/25
  cents = cents%25
end

if cents / 10 > 0
dimes = cents /10
cents = cents %10
else
  dimes = 0
end

if cents / 5 > 0
nickels = cents /5
cents = cents %5
else
  nickels = 0
end

coins[:quarters] = quarters
coins[:dimes] = dimes
coins[:nickels] = nickels
coins[:pennies] = cents

coins
end
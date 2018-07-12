#write out your code here

def least_coins(coins)
  cents = {:quarters => 0, :dimes => 0, :nickels => 0, :pennies => 0}
while coins >= 25
  cents[:quarters] += 1
  coins = coins-25
end

  while coins >= 10
  cents[:dimes] += 1
  coins = coins-10
  end

while coins >= 5
  cents[:nickels] += 1
  coins = coins-5
end

while coins >= 1
  cents[:pennies] += 1
  coins = coins-1
end

return cents
end

puts least_coins(29)
#write out your code here

def least_coins(cents)
  
least_coins_hash = {:pennies => 0, :nickels => 0, :dimes => 0, :quarters => 0}

  while cents >= 25
  least_coins_hash[:quarters] += 1
  cents = cents - 25
  end
  
  while cents >= 10
  least_coins_hash[:dimes] += 1
  cents = cents - 10
  end
  
  while cents >= 5
  least_coins_hash[:nickel] += 1
  cents = cents - 5
  end
  
  while cents >= 1
  least_coins_hash[:pennies] += 1
  cents = cents - 1
  end
return least_coins_hash
end

puts least_coins(29)



  


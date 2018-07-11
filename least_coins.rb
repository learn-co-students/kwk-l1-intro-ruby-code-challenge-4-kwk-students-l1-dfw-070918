#write out your code here

def least_coins(cents)
  coins = { }

#Code your answer here!
number_quarters= (cents/25).round
coins[:quarters]= number_quarters
left_over_cents= cents%25
number_dimes= (left_over_cents/10).round
coins[:dimes]= number_dimes
left_over_cents= left_over_cents%10
number_nickels= (left_over_cents/5).round
coins[:nickels]= number_nickels
coins[:pennies]= left_over_cents%5

coins

end
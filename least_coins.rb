#write out your code here

def least_coins(cents)

quarters = cents / 25
dimes = cents % 25 / 10 
nickels = cents % 25 % 10 / 5
pennies = cents % 25 % 10 % 5 / 1
hash = {:quarters => quarters, :dimes => dimes, :nickels => nickels, :pennies => pennies}
end
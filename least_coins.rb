#write out your code here

def least_coins(cents)
#Code your answer here!

cents_remain1=0
cents_remain2=0
cents_remain3=0

if cents >= 25
  quarters=(cents/25).to_i
  cents_remain1=(cents-(quarters*25))
else
  quarters=0
  cents_remain1=cents
end

if cents_remain1>=10
  dimes=((cents_remain1/10).to_i)
  cents_remain2=(cents_remain1-(dimes*10))
else
  dimes=0
  cents_remain2=cents_remain1
end

if cents_remain2>=5
  nickels=((cents_remain2/5).to_i)
  cents_remain3=(cents_remain2-(nickels*5))
else
  nickels=0
  cents_remain3=cents_remain2
end
if cents_remain3>=1
  pennies=((cents_remain3/1))
else
  pennies=0
end
coins_hash={
:quarters => quarters, 
:dimes => dimes,
:nickels => nickels, 
:pennies => pennies}
coins_hash
end

puts least_coins(29)
puts least_coins(99)
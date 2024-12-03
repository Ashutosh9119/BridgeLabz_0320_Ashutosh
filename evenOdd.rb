puts"Enter the number "
num = gets.chomp.to_i
if num%2==0
  print(num.to_s+" " + "is even")
else
  print(num.to_s+ " " + "is odd")  
end

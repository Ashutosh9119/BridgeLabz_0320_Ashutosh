puts "Enter the number"
num = 123
reverse = 0

while num>0
  last_digit = num%10
  reverse = reverse * 10 + last_digit
  num = num/10
end

print (reverse.to_s)
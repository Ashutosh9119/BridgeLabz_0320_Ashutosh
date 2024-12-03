# Print even numbers between 1 and 20: Write a for loop to print all even numbers between 1 and 20.
sum = 0
for i in 1..20
  if i%2==0
    sum = sum+i
  end
end
puts(sum.to_s) 


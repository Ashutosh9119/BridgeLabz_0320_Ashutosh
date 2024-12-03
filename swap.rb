puts"Enter the size of Array"
size = gets.chomp.to_i

arr = []

for i in 1..size
  arr<<gets.chomp.to_i
end

right = size-1

for i in 0..arr.length()/2
  temp = arr[i]
  arr[i]=arr[right]
  arr[right]=temp
  right= right-1
 
end  
for i in 0..size
  print"#{arr[i]}"
end
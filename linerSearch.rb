puts"Enter the size of Array"
size =  gets.chomp.to_i
arr = []


for i in 1..size
  arr<<gets.chomp.to_i
end

puts"Enter target"
target = gets.chomp.to_i

found = false

for i in 0..arr.length()-1
  if arr[i]==target
    found = true
    puts"Index of #{target} is : #{i}"
    break 
  end
end  

if found==false
  puts"Target not found"
end

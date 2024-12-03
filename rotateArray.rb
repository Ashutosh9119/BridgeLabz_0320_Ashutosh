def swap_values(arr, start, endd)

  if start < 0 || endd < 0 || start >= arr.length || endd >= arr.length
    return "Invalid indices"
  end

  while(start<=endd)
  
    temp = arr[start]
    arr[start] = arr[endd]
    arr[endd] = temp
    start +=1
    endd -=1
  end

  puts" "
  
  for i in 0..arr.length-1
    print"#{arr[i]}"
  end  
end


print "Enter the Size of Array :"
size = gets.chomp.to_i
arr = []
for i in 1..size
  arr<<gets.chomp.to_i
end  

print "Enter the value of K :"
k=gets.chomp.to_i

swap_values(arr,0,arr.length-1)
swap_values(arr,0,k-1)
swap_values(arr,k,arr.length-1)




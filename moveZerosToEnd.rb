arr = []
puts "Enter Size of array"
size = gets.chomp.to_i


for i in 0..size-1
  puts "Enter value for element:"
  value = gets.chomp.to_i
  arr.push(value)
end


left = 0
for right in 0..arr.length-1
  if arr[right] != 0
    arr[left] = arr[right]
    left += 1
  end
end


for i in left..arr.length-1
  arr[i] = 0
end



puts "Modified array: "
for i in 0..arr.length-1
  print "#{arr[i]} "
end


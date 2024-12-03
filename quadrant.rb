puts "Enter the coordinate on x-axis"
x = gets.chomp.to_i
puts "Enter the coordinate on y-axis"
y = gets.chomp.to_i

if x > 0 and y > 0
  puts "1st Quadrant"
elsif x < 0 and y > 0
  puts "2nd Quadrant"
elsif x < 0 and y < 0
  puts "3rd Quadrant"
elsif x > 0 and y < 0
  puts "4th Quadrant"
else
  puts "Point lies on the axis"
end

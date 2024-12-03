puts "Enter the number"
num = gets.chomp.to_i

def is_Prime(num)
  factors = 0

  if num <= 1
    return false
  else
    for i in 2..(Math.sqrt(num).to_i) 
      if num % i == 0
        factors += 1
        break
      end
    end

    return factors == 0 
  end
end

def nearest_prime(num)
  distance = 0

  while true
    if is_Prime(num - distance)
      return num - distance
    elsif is_Prime(num + distance)
      return num + distance
    end
    distance += 1
  end
end

is_PrimePrime = nearest_prime(num)
puts "The nearest prime to #{num} is #{is_Prime}"

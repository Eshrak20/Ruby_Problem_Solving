def is_prime?(n)
  return false if n <= 1 # Numbers less than or equal to 1 are not prime

  # Check for divisibility from 2 up to the square root of the number
  (2..Math.sqrt(n)).each do |divisor|
    return false if n % divisor == 0
  end

  return true
end

# Test cases
puts is_prime?(2)   # true
puts is_prime?(17)  # true
puts is_prime?(4)   # false
puts is_prime?(1)   # false

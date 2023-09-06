def is_prime?(n)
  return false if n <= 1 # Numbers less than or equal to 1 are not prime

  # Check for divisibility from 2 up to the square root of the number
  (2..Math.sqrt(n)).each do |divisor|

    return false if n % divisor == 0 #
  end

  true
end

# Test cases
input = gets.chomp.to_i
puts is_prime?(input)

# Testing
# (2..Math.sqrt(85)).each do |number|
# puts number
# end
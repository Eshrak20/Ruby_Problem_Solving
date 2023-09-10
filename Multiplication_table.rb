def multiplication_function(n, range)
  puts "Multiples of #{n}:"
  range.each do |number|
    puts "#{n} x #{number} =  #{n * number}"
  end
  puts
end

range = 1..12

range.each do |multiplication_number |
  multiplication_function(multiplication_number, range)
end




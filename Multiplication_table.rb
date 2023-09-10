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



# -------------- this code will take the input from user ---------------


=begin

def multiplication_function(n, range)
  puts "Multiples of #{n}:"
  range.each do |number|
    puts "#{n} x #{number} =  #{n * number}"
  end
  puts
end
puts "Enter the number"
input = gets.chomp.to_i
range = 1..input

range.each do |multiplication_number |
  multiplication_function(multiplication_number, range)
end

=end


# ------------------- Another process ---------------------




=begin

def multiplication_table(number )
  (1..10).each { |i|
    (1..number).each { |j|
      product = i * j
      print "#{product}\t" # /t making gave between row
    }
    puts # Move to the next row after each inner loop completes
  }
end
input = gets.chomp.to_i
multiplication_table(input)

=end


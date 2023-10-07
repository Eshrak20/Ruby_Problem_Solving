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


# -------------- This code will take the input from user ---------------


# def multiplication_table(number)
#   (1..10).each { |a|
#     (1..number).each { |b|
#       product = a * b
#       print "#{product}\t" # /t making gave between row
#     }
#     puts # Move to the next row after each inner loop completes
#   }
# end
# input = gets.chomp.to_i
# multiplication_table(12)



# ------------------- Another process ---------------------


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

#----------------------- Another way ----------------------
=begin
def multiplication_table(number)
  a = 1
  while a <= 10
    b = 1
    while b <= number
      product = a * b
      print "#{product}\t"
      b += 1
    end
    puts
    a += 1
  end
end

input = gets.chomp.to_i
multiplication_table(12)

=end





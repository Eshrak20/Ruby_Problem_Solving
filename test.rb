# def multiplication_table(number )
#   (1..10).each { |i|
#     (1..number).each { |j|
#       product = i * j
#       print "#{product}\t" # /t making gave between row
#     }
#     puts # Move to the next row after each inner loop completes
#   }
# end
# input = gets.chomp.to_i
# multiplication_table(input)


# puts "Enter the number"
# input = gets.chomp.to_i
# # Calculate the sum using the formula (n * (n + 1)) / 2
# result = (input * (input + 1)) / 2
# puts "The sum of numbers from 1 to #{input} is #{result}"


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

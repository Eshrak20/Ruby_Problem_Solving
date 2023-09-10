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


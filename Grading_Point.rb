puts 'Enter your obtain number'
get_the_number = -1
while true
  input = gets.chomp
  if input.match(/^\d+$/)
    get_the_number = input.to_i
    break
  else
    puts 'Invalid input. Please enter a valid number'
    return
  end
end

if get_the_number <= 100 && get_the_number >= 80
  print 'A+'
elsif get_the_number <= 79 && get_the_number >= 70
  print 'A'
elsif get_the_number <= 69 && get_the_number >= 60
  print 'A-'
elsif get_the_number <= 59 && get_the_number >= 50
  print 'B'
elsif get_the_number <= 49 && get_the_number >= 40
  print 'C'
elsif get_the_number <= 39 && get_the_number >= 33
  print 'D'
elsif get_the_number <= 32 && get_the_number >= 0
  print 'F'
else
  print 'Out of range'
end




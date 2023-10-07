puts "Enter an integer: "
input = gets.chomp

if input.to_i.to_s == input
  integer_input = input.to_i  # Convert input to an integer
  if integer_input % 3 == 0
    puts "YES"
  else
    puts "NO"
  end
else
  puts "This is not an integer Please give a valid number"
end

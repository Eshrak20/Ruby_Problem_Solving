# problem_3
=begin
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

=end


# problem_4
=begin
puts "Enter a number: "
num = gets.chomp.to_i

(1...num).each do |i|
  if i % 3 == 0 && i % 7 == 0
    puts i
  end
end
=end












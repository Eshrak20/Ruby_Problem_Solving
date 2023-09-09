
def function(number)
  if number == 1
     1
  else
     number + function(number - 1)
  end
end

puts "Enter the number"
input = gets.chomp.to_i
result = function(input)
print result





puts 'Enter your  number'
# Initialize get_the_number with a default value (e.g., -1)
# Distinguishable from Valid Input: -1 is a number that is clearly distinguishable from valid input because it is outside the range of typical grades or values you might expect as user input. This helps you recognize that the variable has not yet been assigned a valid value.
#
# Error Handling: If the user input processing fails for any reason (e.g., they enter a non-numeric input or press Enter without input), get_the_number will retain its default value of -1, allowing you to handle such errors gracefully.
#
# Debugging: If you encounter issues or bugs in your code, having an obvious placeholder value like -1 makes it easier to identify uninitialized variables during debugging.



get_the_number = -1
while true
  input = gets.chomp
  if input.match(/^\d+$/)
  get_the_number =  input.to_i
  break
  else
    print'Invalid Number'
    return
  end
end
if get_the_number % 2 == 0
  print"The number is even"
else
  print"The number is odd"
end

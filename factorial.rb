
def fact(number)
  if number == 0
    return 1
  else
    result = number * fact(number-1)
    puts "Intermediate result for #{number}: #{result}"
    return result
  end
end

result = fact(4)
puts "Final result: #{result}"


# -------------- Using while loop ----------------

# def fact(number)
#   result = 1
#   while number > 0
#     result = result * number # 4*3*2*1
#     number = number - 1
#   end
#   return result
# end
# result = fact(4)
# puts result
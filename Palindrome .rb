def string(str)
 str_clean = str.gsub(/[^a-zA-Z0-9]/, '').downcase
 str_clean == str_clean.reverse
end
result = string("mom")
print(result)










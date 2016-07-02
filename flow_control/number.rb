puts "Enter a number between 0 and 100: "
input = gets.chomp.to_i

response = case
when input >= 0 && input <= 50
  "Your number is between 0 and 50"
when input > 50 && input <= 100
  "Your number is between 50 and 100"
else
  "Your number is greater than 100...you didn't follow the rules!!"
end

puts response

def all_caps(words)
  return words.upcase if words.length >= 10
  words
end

puts "Enter a word or phrase: "
input = gets.chomp
puts all_caps(input)

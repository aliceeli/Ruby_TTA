puts "Alice is leaning to code Ruby".start_with? "Alice"
puts "Alice is leaning to code Ruby".end_with? "Alice"

puts "Are the mets playing a game today?".include? "mets"

puts "Where is this letter?".index "t"

puts "capitalise this sentence".capitalize

puts "this is going to be uppercase".upcase
puts "This is going to be LOWERCASE".downcase
puts "This sentence is WeIrD".swapcase

puts "This is a backwards sentence".reverse

puts "This item needs a replacement item.".sub("item", "object")
puts "This item needs a replacement item.".gsub("item", "object")

puts "How long is this sentence?".size
puts "".size == 0
puts "".empty?

string = "fghkp"
puts string.split

arr = ['r', 'u', 'b', 'y']
puts arr.join

number = "12345".to_i
puts number - 10
puts "ruby".to_i

#string contains an integer 
#/\ checks start of string
#- checks if there is an optional dash
#d checks for numbers
#Z checks if there is nothing else until the end
puts "123".match?(/\A-?\d+\Z/)
puts "123b".match?(/\A-?\d+\Z/)
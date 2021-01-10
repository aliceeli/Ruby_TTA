puts "Alice"
print "hello world"

puts ""
puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"

character_name = "John"
character_age = "45"

puts ("There once was a man named " + character_name)
puts ("he was " + character_age + " years old.")
character_name = "Tom"
puts ("He really liked the name " + character_name)
puts ("but didn't like being " + character_age)

puts "Hello World"
name = "Alice"
age = "26"
address = "10 Birmingham Road"

puts name
puts age
puts address
puts name + " " + " " + age + " " + address

require 'date'
current_time = DateTime.now
cdt = current_time.strftime "%d/%m/%Y %H:%M"
puts ("Current Date and Time: " + cdt)

puts "Input your first name: "
fname = gets.chomp
puts "Input your last name: "
lname = gets.chomp
puts "Hello #{fname} #{lname}"

name = "Alice" #string
age = 75 #integer
gpa = 3.2845 #float
ismale = false #boolean
flaws = nil #nil no value

puts "Hello \"World\""
puts "Hello \nWorld"
phrase = "Hello World"
puts phrase.upcase()
puts phrase.downcase()
puts phrase.length()
puts phrase.include? "World"
puts phrase[0,4]
puts "programming".upcase()

puts 5 + 9
puts 2**3 #2 to the power of 3
puts 10 % 3 #10 divided by 3, remainder 1
num = 20.5
mnum = -20
puts ("My fav num " + num.to_s)
puts mnum.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(36)
puts Math.log(1)

puts 1.0 + 7
puts 10/7
puts 10/7.0

puts "Enter your name: "
name = gets.chomp() #.chomp stops program from adding line after name
puts "Enter your age "
age = gets.chomp()
puts ("Hello " + name + ". You are " + age)

ismale = false

if ismale
  puts "You are male"
else
  puts "You are not male"
end


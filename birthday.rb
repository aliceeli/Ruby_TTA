puts "Enter your date of birth."
puts "Day: "
d = gets.chomp()
puts "Month: "
m = gets.chomp()
puts "Year: "
y = gets.chomp()
yf = y[0,2]
yl = y[2,4]

d = d.to_i()
m = m.to_i()
y = y.to_i()
yf = yf.to_i()
yl = yl.to_i()

if m == 1 or m == 2
  m += 12
  y -= 1
end


a = (2.6*m-5.39).floor
b = (yf/4).floor
c = (yl/4).floor
sum = (a+b+c+d+yl)-(2*yf)
final = sum % 7

if final == 0
  puts "You were born on a Sunday"
end
if final == 1
  puts "You were born on a Monday"
end
if final == 2
  puts "You were born on a Tuesday"
end
if final == 3
  puts "You were born on a Wednesday"
end
if final == 4
  puts "You were born on a Thursday"
end
if final == 5
  puts "You were born on a Friday"
end
if final == 6
  puts "You were born on a Saturday"
end

#this does not for some reason work for birthdays in january or february even though the code is adding 12 to the month and one ot the Year
puts m
puts y
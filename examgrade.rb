puts "I am going to convert your exam result to a grade"
puts "Please enter your marks /100: "
result = gets.chomp().to_i


if (result >= 90) and (result <= 100)
  puts "You achieved a Grade 9."
elsif (result >=80) and (result < 90)
  puts "You achieved Grade 8."
elsif (result >=70) and (result < 80)
  puts "You achieved Grade 7."
elsif (result >=60) and (result < 70)
  puts "You achieved Grade 6."
elsif (result >=50) and (result < 60)
  puts "You achieved Grade 5."
elsif (result <50)
  puts "You will need to do more homework in order to get a better grade!"
else 
  puts "Please enter a number."
end
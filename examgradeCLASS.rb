puts "I am going to convert your exam result to a grade"
puts "Please enter your marks /100: "
result = gets.chomp().to_i

class Grade
  def achieve
    puts "You achieved a grade: "
  end
  def fail
    puts "You will need to do more homework in order to get a better grade!"
  end
end
grade = Grade.new


if (result >= 90) and (result <= 100)
  puts grade.achieve,  "9"
elsif (result >=80) and (result < 90)
  puts grade.achieve,  "8"
elsif (result >=70) and (result < 80)
  puts grade.achieve,  "7"
elsif (result >=60) and (result < 70)
  puts grade.achieve,  "6"
elsif (result >=50) and (result < 60)
  puts grade.achieve,  "5"
elsif (result <50)
  puts grade.fail
else 
  puts "Please enter a number."
end
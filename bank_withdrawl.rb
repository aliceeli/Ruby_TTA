balance = 500
puts "Your current balance is £#{balance}"
puts "Please enter how much you would like to withdraw: "
withdraw = gets.to_i

if (withdraw >= 0) and (withdraw <= balance)
  balance -= withdraw
  puts "You new balance is £#{balance}"
else
  puts "You cannot withdraw this amount. Please try again"
end

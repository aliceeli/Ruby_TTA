puts "Enter a number of minutes and I will convert it to hours: "
m_input = gets.to_i
hours = m_input / 60
minutes = m_input % 60
puts "#{hours} hours and #{minutes} minutes"
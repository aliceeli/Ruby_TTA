array = 
[
 "Paul Barry", "Programming", "Networking", "Security", "Open Source", "Frameworks" 
],

[
  "Chris Meudec", "Testing","Safety Systems", "Formal Systems", "Programming Languages"
],

[
  "Nigel Whyte", "Graphics", "Imaging", "Programming", "Sign Language", "Trees" 
],

[
  "Austin Kinsella", "Networks", "WANs", "Programming", "Macintosh", "Digital Photography"  
],

[
 "Gerry Moloney", "Placement", "Employment" "Emerging Systems", "Web Development" 
]

puts "2nd and 4th area of interest"
puts array[0][2], array[0][4]
puts array[1][2], array[1][4]
puts array[2][2], array[2][4]
puts array[3][2], array[3][4]
puts array[4][2], array[4][4]
puts ""

puts "final area of interest"
puts array[0][-1]
puts array[1][-1]
puts array[2][-1]
puts array[3][-1]
puts array[4][-1]
puts ""

puts "name + number of interests"
puts array[0][0], (array[0].length-1)
puts array[1][0], (array[1].length-1)
puts array[2][0], (array[2].length-1)
puts array[3][0], (array[3].length-1)
puts array[4][0], (array[4].length-1)
puts ""



puts array
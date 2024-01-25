puts "What your first name"
first_name =gets.chomp
puts "Thank you, ypur first name is #{first_name}"
#when you use gets.chomp it always takes in strings so wheneever you want to use it for integener then use the below approch

puts "enter a number to multiply by 2"
input = gets.chomp
puts input.to_i*2

#.to_i will convert it into the interger
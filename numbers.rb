#create a calculator

# puts "Enter First Number"
# num1 = gets.chomp

# puts "Enter Second Number"
# num2 = gets.chomp

# puts "The first number multiplied with the second number is #{num1*num2}"

#the above written program will give you an error like " no implicit conversion of String into Integer (TypeError)" because we know that gets.chomp takes input in string"


#New Calculator program

puts "Enter First Number"
num1 = gets.chomp

puts "Enter Second Number"
num2 = gets.chomp

puts "The first number multiplied with the second number is #{ num1.to_i * num2.to_i }"
puts "The first number added with the second number is #{ num1.to_i + num2.to_i }"
puts "The first number subtracted with the second number is #{ num1.to_i - num2.to_i }"
puts "The first number divided with the second number is #{ num1.to_i / num2.to_i }"
#this will give you correct result
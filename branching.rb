# if true
# 	puts "hello"
# else
# 	puts "Bye"
# end

#in if else block if the condition is true it will only execute the if block and do no go in the go in the else block


# if !true
# 	puts "hello"
# else
# 	puts "Bye"
# end

#when the confiion is false then only else block is executed 


# condition = true
# another_condition = false
# #if condition && another_condition
# if condition || another_condition
# 	puts "Pragati"
# else
# 	puts "Malviya"
# end


# condition = false
# another_condition = false
# #if !condition && !another_condition
# #if condition || another_condition
# 	puts "Pragati"
# else
# 	puts "Malviya"
# end


#Test 2 condition then use branhing

# name = "Amit"
# if name== "Pragati"
# 	puts "Welcome to Ruby , Pragati"
# elsif name == "Jack"
# 	puts "Welcome to Ruby, Jack"
# else
# 	puts "Welcome to Ruby, User"
# end

#like above if elsif else we can also use case


#Now lets create a calucator but it will ask to user which program you want to perform

puts "Please Enter First Number"
num1 = gets.chomp

puts "Please Enter Second Number"
num2 = gets.chomp

puts "What action yu want to perform"

puts "Enter 1 for addition"
puts "Enter 2 for subtraction"
puts "Enter 3 for multipication"
puts "Enter 4 for division"

user = gets.chomp
puts "You selected #{user}"

# def multiply(first_num, second_num)
#   first_num.to_i * second_num.to_i
# end
 
# def addition(first_num, second_num)
#   first_num.to_i + second_num.to_i
# end

# def subtraction(first_num, second_num)
#   first_num.to_i - second_num.to_i
# end

# def division(first_num, second_num)
#   first_num.to_i / second_num.to_i
# end

# def modulo(first_num, second_num)
#   first_num.to_i % second_num.to_i
# end

if user == "1"
	puts "You choose to add #{num1} and #{num2}"
	result = addition( num1, num2)
elsif user == "2"
	puts "You choose to subtract #{num1} and #{num2}"
	result = subtraction( num1, num2)
elsif user == "3"
	puts "You choose to multiply #{num1} and #{num2}"
	result = multiply( num1, num2)
elsif  user == "4"
	puts "You choose to divide #{num1} and #{num2}"
	result = division( num1, num2)
else
	puts "invalid entry"
end

		
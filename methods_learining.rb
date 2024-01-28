puts "Enter First Number"
num1 = gets.chomp

puts "Enter Second Number"
num2 = gets.chomp

def multiply(first_num, second_num)
  first_num.to_i * second_num.to_i
end
 
def addition(first_num, second_num)
  first_num.to_i + second_num.to_i
end

def subtraction(first_num, second_num)
  first_num.to_i - second_num.to_i
end

def division(first_num, second_num)
  first_num.to_i / second_num.to_i
end

def modulo(first_num, second_num)
  first_num.to_i % second_num.to_i
end

puts "The first number multiplied with the second number is #{multiply(num1, num2) }"
puts "The first number added with the second number is #{ addition(num1, num2)}"
puts "The first number subtracted with the second number is #{ subtraction( num1, num2) }"
puts "The first number divided with the second number is #{ division(num1, num2)}"
puts "The first number modules with the second number is #{ modulo(num1, num2)}"
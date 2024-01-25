#when you use " " in puts

first_name = "Pragati"
last_name = "Malviya"
puts first_name + " "+ last_name
puts "my first name is #{ first_name} and  my last name is #{last_name}"

#when you use single quotes in puts
first_name = "John"
last_name = "Doe"
puts first_name + " "+ last_name
puts 'my first name is #{ first_name} and  my last name is #{last_name}'
#so above is the example of string interpolation

first_name = "Amit"
last_name = "Mhetre"
full_name = "#{first_name} #{last_name}"
puts full_name

puts full_name.class
#you can invoke methods on anything like here we have checked method class on an string


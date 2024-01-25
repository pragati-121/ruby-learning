# Here We have covered about the varibales aasignment and escaping

first_name = "Pragati"
puts first_name
new_first_name = first_name
puts new_first_name

#see here what we did firstly we take a name like pragati and stored in first_name and then took another variable new_first_name  which holds the value of first_name
#but what happends here in ruby the new_first_name do not hold the value of value of first_name is holds the value what ever ithere is in the memory
#so after changing the value of first_name the value of new_first_name will not change
#Thisis called varibale assignment

first_name ="Amit"
puts first_name
puts new_first_name

#-----------------------------------------------------------------
#Escaping
puts 'The New first name is #{new_first_name}'

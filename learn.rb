# puts "mike"
#
# puts "cool"
#
#
# print "Hello World"
# print "Giraffe Academy"
#
# puts "   /|"
# puts "  / |"
# puts " /  |"
# puts "/___|"
#
# character_name = "John"
# character_age = "35"
#
# puts ("There once was a man named " + character_name)
# puts ("he was " + character_age + " years old.")
# character_name = "Femi"
# puts ("He really liked the name " + character_name)
# puts ("but didnt like being " + character_age)



# data types in ruby
# name = "Mike"
# age = 75
# gpa = 3.2
# ismale = true
# istall = false
# flaws = nil


# working with strings
# phrase = "Femi is an happening \nguy\'"
# puts phrase.downcase().strip().length
# puts phrase.include? "Femi"
# puts phrase[0,3]
# puts phrase.index("F")

# WORKING WITH NUMBERS IN ruby
# puts 5**3
# puts 10 % 3
# num = 20.487
# puts ("my favourite num " +  num.to_s)
# puts num.abs()
# puts num.round()
# puts num.ceil()
# puts Math.sqrt(36)
# puts 10 / 7.0


# getting user input
# puts "Enter Your Name: "
# name = gets.chomp()
# puts "Enter Your Age: "
# age = gets.chomp()
# puts ("Hello " + name + "\, you are " + age);

# building a calculator in ruby
# puts "Enter a number: "
# num1 = gets.chomp().to_f
# puts "Enter another number"
# num2 = gets.chomp().to_f
# puts (num1 + num2)

# madlibs game
# puts "Enter a color: "
# color = gets.chomp()
# puts "Enter a plural noun: "
# plural_noun = gets.chomp()
# puts "Enter a celebrity: "
# celebrity = gets.chomp()
#
# puts ("Roses are " + color)
# puts (plural_noun + " are blue")
# puts ("I love " + celebrity)


# arrays in ruby
# friends = Array["Kevin", "Karen", "Oscar"]
# friends[0] = "Femi"
# puts friends[0, 2]

#
# friends = Array.new
#
# friends[0] = "Micheal"
# friends[5] = "Holly"
#
# puts friends

# friends = Array["Femi", "Tope", "David", "Andy"]

# puts friends.length()
# check if certain elements are present in the array
# puts friends.include? "Tope"

# puts friends.reverse()
# puts friends.sort()

# create your Hash
# states = {
  # "Pennsylvania" => "PA",
  # :Pennsylvania => "PA",
#   1 => "PA",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }
# puts states[1];


# methods
# def sayhi(name, age = 25)
#   puts ("Hello " + name + " you are " + age.to_s + " years old")
# end
#
# sayhi("Femi")


# Hash
# hashes are unique
# states = {
#   "Pennsylvania" => "PA",
#   :Nigeria => "NG",
#   "New York" => "NY",
#   "Oregon" => "OR"
# }
# puts states[:Nigeria]
# puts states["New York"]



# methods
# def sayhi(name, age=20)
#   puts ('Hello' + name + 'You are ' + age.to_s + ' years old')
# end
# sayhi("Femi");

# return statement

# def age(firstAge)
#   return firstAge.to_i + 20.to_i
# end
#
# puts age(20)

# def cube(num)
#   return num * num * num, 70
#
# end
#
# puts cube(3)

# if statements
# ismale = true
# istall = false
#
# if ismale or istall
#   puts "You are a tall male"
# elsif ismale and !istall
#   puts "You are a short male"
# else
#   puts "You are either not male"
# end

#
# def max(num1,num2,num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >=num3
#     return num2
#   else
#     return num3
#   end
# end
#
# puts max(1,2,3)


# calculator
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f
#
# if op == '+'
#   puts (num1 + num2)
# elsif op == '-'
#   puts (num1 - num2)
# elsif op == '/'
#   puts (num1 / num2)
# elsif op == '*'
#   puts (num1 * num2)
# else
#   puts 'Invalid operator'
# end

# switch case
# def get_day_name(day)
#   day_name = ''
#   case day
#   when 'mon'
#     day_name = 'Monday'
#   when 'tue'
#     day_name = 'Tuesday'
#   when 'wed'
#     day_name = 'Wednesday'
#   when 'thu'
#     day_name = 'Thursday'
#   when 'fri'
#     day_name = 'Friday'
#   when 'sat'
#     day_name = 'Saturday'
#   when 'sun'
#     day_name = 'Sunday'
#   else
#     day_name = 'Invalid abbreviation'
#   end
#
#   return day_name
#
# end
# puts get_day_name('mon')
#


# while loops
# index = 1
# while index <= 8
#   puts index
#   index += 1
# end

# building a guessing game
# secret_word = 'femi'
# guess = ''
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word and !out_of_guesses
# if guess_count < guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
# if out_of_guesses
#   puts 'You Lose'
# else
#   puts 'You Won!'
# end

# for loops
# friends = ['kevin', 'karen', 'Oscar', 'Angela', 'Andy']
#
# for friend in friends
#   puts friend
# end
#
# friends.each do |friend|
#   puts friend
# end
#
# for index in 0..5
#   puts index
# end
#
# 6.times do |index|
#   puts index
# end


# exponential methods
# def pow(base_num, pow_num)
#   result = 1
#   pow_num.times do
#     result = result * base_num
#   end
#
#   return result
# end
# puts pow(5,3)


greeting = "Hello world"
# puts greeting

# def sayHello(name)
#   puts ("Hello " + name )
# end
# sayHello('Femi')

first_name = "Femi"
last_name = "Akinsiku"

sentence = "my name is #{first_name} and my surname is #{last_name}"
# puts sentence

type = first_name.class
# puts type.methods

num = 10
# puts num.to_s.class
#
# sentence = "Welcome to the jungle"
# 2.7.0 :002 > sentence
#  => "Welcome to the jungle"
# 2.7.0 :003 > sentence.sub("the jungle", "utopia")
#  => "Welcome to utopia"
# 2.7.0 :004 >

#
# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# puts "My name is #{first_name} #{last_name} "

# puts "Enter a number to multiply by 2"
# input = gets.chomp
# puts input.to_i * 2

#
# puts "What is your name"
# name = gets.chomp()
# puts name

# div = 10 / 3.0
# puts div
#
# x = 5
# y = 10
# puts y / x

# puts "5".to_i * 2
#
# puts '-' * 20
#
# 20.times { print '-'}
#
# 20.times { puts 'hi'}

# 20.times { puts rand(10)}

# puts rand(3)

# x = "5".to_i
# puts x

# puts 'Hello'.to_i
#
# puts "What is your first number"
# first = gets.chomp().to_i
#
# puts "what is your second number"
# second  = gets.chomp().to_i
#
# puts (first + second)
#
# puts 'Simple Calculator'
# 25.times {print '-'}
#
# puts 'Enter the first number'
# num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "The first number times the second is #{num_1.to_i * num_2.to_i}"

#
# puts 'Simple Calculator'
# 20.times {puts "-"}
# puts 'What is your first number'
# first = gets.chomp
# puts 'What is your second number'
# second = gets.chomp
# puts "diffrence between the two numbers are #{first.to_i - second.to_i}"

#
#
# puts 'Simple Calculator'
# 20.times {puts "-"}
# puts 'What is your first number'
# first = gets.chomp
# puts 'What is your second number'
# second = gets.chomp
# puts "the answer is #{first.to_i / second.to_f}"

# puts 21 % 2

# puts 10 == '10'
#
# puts 10.eql?(10.0)

# puts 'Simple Calculator'
# 25.times {print '-'}
#

def multiply(first_num, second_num)
  return  first_num.to_f * second_num.to_f
end
#
def subtract(first_num, second_num)
  return first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  return first_num.to_f + second_num.to_f
end
#
# def mod(first_num, second_num)
#   return first_num.to_f % second_num.to_f
# end
#
# puts 'Enter the first number'
#  num_1 = gets.chomp
# puts "Enter the second number"
# num_2 = gets.chomp
# puts "What do you want to do"
# puts "Enter 1 for multiply, 2 for addition, 3 for subtraction"
# user_entry = gets.chomp
#
# if user_entry == "1"
#   puts "#{multiply(num_1, num_2)}"
# elsif user_entry == "2"
#   puts "#{add(num_1, num_2)}"
# elsif user_entry == "3"
#   puts "#{subtract(num_1, num_2)}"
# else
#   puts "Invalid userentry"
# end




# puts "The first number times the second is #{multiply(num_1,num_2)}"
# puts "The first number minus the second is #{subtract(num_1,num_2)}"
# puts "The first number modulu the second is #{mod(num_1,num_2)}"


# in ruby when they say branching they mean if else coditionals
# if / else
# condition = false
# another_condition = false
# if !condition || another_condition
#   puts "this evaluated to true"
# else
#   puts "this evaluated to false"
# end


# name = "Niva"
# if name == "Femi"
#   puts "Welcome to the programme femi"
# elsif name == "Jack"
#     puts "Welcome to the programme Jack"
# else
#   puts "Welcome to the programme User"
# end

# arrays
a = [1,2,3,4,5,6,7,8,9]
# p a.first
x = 1..100
# puts x.class
# puts x.to_a
# z = puts x.to_a.shuffle!
# puts z

# x = (1..10).to_a
# puts x.reverse!
#
# puts x

# x = "a".."z"
# puts x.to_a.reverse.shuffle
# z = x.to_a.reverse.shuffle!

# puts a.unshift('Femi')

# the push symbol
# puts z << ('cc')

# puts z.last


a = 1..20
b =  a.to_a

# puts b.empty?

c = b << 100

# puts c.include?(100)

# puts c.push('new item')
#
# b = c.pop()
# puts b
#
#  c = b.join('-')
#  puts c


# a = %w(I want to thank God for where he has brought me)

# puts a.class
# puts a[0]

# prefered way to iterate
# is the .each
#
# for i in a
#   print i + " "
# end

# a.each do |food|
#   print food + " "
# end

# a.each { |chr| print chr.capitalize + " "  }

# z = (1..100).to_a.shuffle
# puts z.select{|number| number.even?}
#
# puts z.select{|number| number.odd?}


# hash a.k.a dictionary
# sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
# my_details = {:name => 'Femi Akinsiku', :favcolor => 'red'}
# puts my_details['name']
# puts my_details['favcolor']
# puts sample_hash


# another_hash = {a: 1, b:2, c:3}
# puts another_hash
# puts another_hash[:a]
# puts another_hash[:b]
#
# puts sample_hash.keys
# puts sample_hash.values

# sample_hash.each { |char|  print char}
# c = my_details.each do |key, value|
#   puts "This class for key is #{key.class} and the value is #{value.class}"
# end
# puts c

# myhash = {a: 1, b: 2, c: 3, d: 4}
#
#
# myhash[:e] = "Femi"
# myhash[:c] = "Ruby"
# puts myhash

# myhash.each{|some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}"}

# print the values that are only strings
# z = myhash.select {|k,v| v.is_a?(String)}
# puts z

# y = myhash.each {|k,v| myhash.delete(k) if v.is_a?(String)}

#
# puts y
#
#
# puts myhash


# users = [
#           { username: "mashrur", password: "password1" },
#           { username: "jack", password: "password2" },
#           { username: "arya", password: "password3" },
#           { username: "jonshow", password: "password4" },
#           { username: "heisenberg", password: "password5" }
#         ]
#
# puts "Welcome to the authenticator"
# puts 25.times {print "-"}
# puts "This program will take input from the user and compare password"
# puts "If password is correct, you will get back the user object"
#
# print "Username:"
# username = gets.chomp
# print "Password:"
# password = gets.chomp

# users.each { |chr| puts "#{chr[:username]} and #{chr[:password]}" }



# for item in users
#   puts item[:username]
# end


# users.each do |item|
#     print item[:username]
#     print item[:password]
# end

#
# if username == 'femi'
#   puts 'yes'
# end


# users = [
#           { username: "mashrur", password: "password1" },
#           { username: "jack", password: "password2" },
#           { username: "arya", password: "password3" },
#           { username: "jonshow", password: "password4" },
#           { username: "heisenberg", password: "password5" }
#         ]
#
#     puts "Welcome to the authenticator"
#     puts 25.times {print "-"}
#     puts "This program will take input from the user and compare password"
#     puts "If password is correct, you will get back the user object"

# first solution
#
# attempt = 1
# while attempt < 4
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#
#   users.each do |user|
#     if user[:username] == username && user[:password] == password
#       puts user
#       break
#     else
#       puts "Credentials were not correct"
#   end
# end
#
#   puts "Press n to quit or any other key to continue: "
#   input = gets.chomp.downcase
#   break if input == "n"
#
#   attempt += 1
# end
#

# second solution

# def auth_user(username,password, list_of_users)
#   list_of_users.each do |user_record|
#     if user_record[:username] == username && user_record[:password] == password
#       return user_record
#     end
#   end
#    "Credentials were not correct"
# end
#
# attempt = 1
# while attempt < 4
#   print "Username: "
#   username = gets.chomp
#   print "Password: "
#   password = gets.chomp
#   authentication = auth_user(username,password, users)
#   puts authentication
#
#   puts "Press n to quit or any other key to continue: "
#   input = gets.chomp.downcase
#   break if input == "n"
#
#   attempt += 1
# end
# puts "you have exceeded the number of attempts" if attempt = 4






#
# dial_book = {
#   "newyork" => "212",
#   "newbrunswick" => "732",
#   "edison" => "908",
#   "plainsboro" => "609",
#   "sanfrancisco" => "301",
#   "miami" => "305",
#   "paloalto" => "650",
#   "evanston" => "847",
#   "orlando" => "407",
#   "lancaster" => "717"
# }
#
# # Get city names from the hash
# def get_city_names(somehash)
# # Write code here
#   somehash.keys
# end
#
# # Get area code based on given hash and key
# def get_area_code(somehash, key)
#   somehash[key]
# end
#
#
# # Execution flow
# loop do
# # Write your program execution code here
#   puts "Do you want to look up an area code based on a city name?(Y/N)"
#   answer = gets.chomp.downcase
#   break if answer != "y" && answer != "Y"
#   puts "Which city do you want the area code for?"
#   puts get_city_names(dial_book)
#   puts "Enter your selection"
#   city = gets.chomp
#   if dial_book.include?(city)
#     puts "The area code for #{city} is #{get_area_code(dial_book,city)}"
#   else
#     puts "You entered a city name not in the dictionary"
#   end
# end

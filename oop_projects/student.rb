# class User
#   attr_accessor :name, :email
#   def initialize(name, email)
#     @name = name
#     @email = email
#   end
#   def run
#     puts "Hey I'm running"
#   end
#   def self.identify_yourself
#     puts "Hey I am a class method"
#   end
# end
# user = User.new("mashrur", "mashrur@example.com")
# user.run
# puts User.identify_youself # to run this class method you don't need an instance of user
#                       # you can directly call the class User
#


# class Student
#   attr_accessor :first_name, :last_name, :email, :username, :password
#
#
#   def initialize(firstname,lastname,username,email,password)
#     @first_name = firstname
#     @last_name = lastname
#     @username = username
#     @email = email
#     @password = password
#   end
#
#
#
#
#   def to_s
#     "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Email address: #{@email}, Password: #{@password}"
#
#   end
#
# end
#
# femi = Student.new("Femi", "Akinsiku", "femex", "akinsiku.o@yahoo.com", "november14")
# john = Student.new("John", "Doe", "John1", "john@yahoo.com", "password2")
# # puts femi
# # puts john
#
# femi.last_name = john.last_name
# # puts "Femi is altered"
# # puts femi

require_relative 'crud'

users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]

hashed_users = Crud.create_secure_users(users)
puts hashed_users
















# mashrur.first_name = 'Mahrur'
# puts mashrur

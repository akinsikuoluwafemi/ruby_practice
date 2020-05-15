# puts "***"
# puts  "*****"
# puts  "*******"
# puts  "Hello World"
# puts  "*******"
# puts  "*****"
# puts  "***"

# puts "Please enter a number to be added to 5"
# num = gets
# sum = 5 + num.to_i
# puts "The result is"
# puts sum

# puts 1 + 2

# class Person
#   attr_accessor :name, :age, :outfit
# end

def check_password(password)
  if password.length > 10
    puts "your password is good"
  elsif password.length  === 10
    puts "your password is confirmed"
  else
    puts "your password is short"
  end
end

check_password('femiiiiiiiu')

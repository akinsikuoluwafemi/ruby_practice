# puts "Enter your first name"
# first_name = gets.chomp
# puts "Enter your last name"
# last_name = gets.chomp
# puts "Your fullname is #{first_name} #{last_name}"
# puts "Your fullname in reverse is #{first_name.reverse} #{last_name.reverse}"
# puts "Your name has #{first_name.to_s.length + last_name.to_s.length} number of characters "

# first_name = "femi"
# puts "Your first name length is #{first_name.to_s.length + 2}"
# puts "Your name in reverse is #{first_name.reverse}"


dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_area_code(somehash, key)
  somehash.each { |k,v| puts "The area code for #{key} is #{v}" if key == k}
  
end
get_area_code(dial_book, "edison")

# dial_book.each { |k,v| p k,v }


puts "Hello, what is your first name?"
firstname = gets.chomp
puts "What is your middle name?"
middlename = gets.chomp
puts "What is your last name?"
lastname = gets.chomp
namelength = firstname.length + middlename.length + lastname.length

puts 'Did you know there are ' + namelength.to_s + " characters"
puts 'in your name, ' + firstname + " " + middlename + " " + lastname

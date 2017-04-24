puts 'What year were you born?'
year = gets.chomp
puts 'In what month were you born?'
month = gets.chomp
puts 'What day were you born on?'
day = gets.chomp

puts 'SPANK ' *((Time.new - Time.local(year, month, day))/ (365*24*60*60) ) 

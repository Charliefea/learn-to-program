
birthdays = {}

File.open('input.txt') do |fp|
  fp.each do |line|
    key, value = line.chomp.split(";")
    birthdays[key] = value
  end
end

puts 'Give me a name?'
input = gets.chomp

date =  birthdays[input]



puts "Their birthday is" + date[0..5]

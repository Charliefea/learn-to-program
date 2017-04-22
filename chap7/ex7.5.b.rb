bye =0
while true
  input = gets.chomp

  if input == 'BYE!'
    bye = bye + 1
  else
    bye = 0
  end
  if bye >= 3
    puts "BYE BYE"
    break
  end
  if input == input.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    puts
  else
  puts 'NO, NOT SINCE ' + (rand(20) + 1930).to_s + '!'
  end
end

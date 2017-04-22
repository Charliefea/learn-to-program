puts 'What is your starting year?'
start = gets.chomp.to_i
puts 'What is your ending year?'
ends = gets.chomp.to_i
puts 

while  ends >= start

  if ends % 4 == 0
      if ends % 100 != 0
      puts ends

    elsif ends % 100 == 0 && ends % 400 == 0
      puts ends
      end

  end


ends = ends - 1
end

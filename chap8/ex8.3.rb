arr =[]
while true
  input = gets.chomp
  if input == ''
    puts
    puts arr.sort
  break
  end
  arr.push(input)

end

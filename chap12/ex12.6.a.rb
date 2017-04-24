

  ROMAN_NUMS = {
    "M" => 1000,
    "CM" => 900, "D" => 500, "CD" => 400, "C" => 100,
    "XC" => 90,  "L" => 50,  "XL" => 40,  "X" => 10,
    "IX" => 9,   "V" => 5,   "IV" => 4,   "I" => 1}


    def romanize(num)
      ROMAN_NUMS.map do |ltr, val|
        amt, num = num.divmod(val)
        ltr * amt
      end.join
    end

    puts 'Give me a Roman Numeral?'
    input = gets.chomp

range = (1..10).to_a
romannums = []

range.each do |x|
  romannums.push(romanize(x))
end

romannums.each do |y|
  if y = input
    puts 'It is a Roman Numeral'
    break 
  else
    puts "Sorry it isn't"
end
end

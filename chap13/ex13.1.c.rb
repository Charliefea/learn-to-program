
class Integer
  ROMAN_NUMS = {
    "M" => 1000,
    "CM" => 900, "D" => 500, "CD" => 400, "C" => 100,
    "XC" => 90,  "L" => 50,  "XL" => 40,  "X" => 10,
    "IX" => 9,   "V" => 5,   "IV" => 4,   "I" => 1}


    def romanize
      ROMAN_NUMS.map do |ltr, val|
        amt, num = self.divmod(val)
        ltr * amt
      end.join
    end
  end

puts 276.romanize
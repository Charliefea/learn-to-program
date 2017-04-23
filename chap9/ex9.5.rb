
number = gets.chomp.to_i
def Old_roman_numeral num

m = num/1000
num = num - (num/1000)*1000

d = num/500
num = num - (num/500)*500

c = num/100
num = num - (num/100)*100

l = num/50
num = num - (num/50)*50

x = num/10
num = num - (num/10)*10

v = num/5
num = num - (num/5)*5

i = num

puts 'M' * m + 'D'*d + 'C'*c + 'L'*l + 'X' *x + 'V'*v + 'I'*i

end

Old_roman_numeral number

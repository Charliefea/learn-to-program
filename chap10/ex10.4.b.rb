def english_number number
  if number < 0 # No negative numbers.
    return 'Please enter a number that isn\'t negative.'
  end

  if number == 0
    return 'zero'
  end


  num_string = ''
  ones_place = ['one', 'two', 'three',
  'four', 'five', 'six',
  'seven', 'eight', 'nine']

  tens_place = ['ten', 'twenty', 'thirty',
  'forty', 'fifty', 'sixty',
  'seventy', 'eighty', 'ninety']

  teenagers = ['eleven', 'twelve', 'thirteen',
    'fourteen', 'fifteen', 'sixteen',
    'seventeen', 'eighteen', 'nineteen']
    zillions = [['hundred', 2],

  zillions =['thousand', 3],['million', 6], ['billion', 9],['trillion', 12]]

  left = number

  while zillions.length > 0
      zil_pair = zillions.pop
      zil_name = zil_pair[0]
      zil_base = 10 ** zil_pair[1]
      write = left/zil_base


left = left - write*zil_base # Subtract off those zillions.

  if write > 0

  # Now here's the recursion:
  prefix = english_number write
  num_string = num_string + prefix + ' ' + zil_name
    if left > 0
    num_string = num_string + ' '
    end
  end
end


write = left/10
left = left - write*10
  if write > 0
    if ((write == 1) and (left > 0))

    num_string = num_string + teenagers[left-1]

    left = 0
  else
    num_string = num_string + tens_place[write-1]

    end
    if left > 0

    num_string = num_string + '-'
    end
  end
  write = left
  left = 0
    if write > 0
    num_string = num_string + ones_place[write-1]

    end

  num_string
  end

y = 5

x = 5
while x > 1

  puts english_number(x).capitalize + " bottles of beer on the wall," + english_number(x) + " bottles of beer."

  x = x-1

  "Take one down and pass it around" + english_number(x-1) + "bottles of beer on the wall."

end
puts " bottle of beer on the wall, one bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall.
No more bottles of beer on the wall, no more bottles of beer."

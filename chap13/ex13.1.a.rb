class Arr
def sort some_array # This "wraps" recursive_sort.
  recursive_sort some_array, []

end


def recursive_sort unsorted_array, random_array

  if unsorted_array.length < 1
    return random_array
  else
  random_array << unsorted_array.delete_at(rand(unsorted_array.length))

  end
  recursive_sort unsorted_array, random_array

end
end

puts ['z','s', 'a'].sort

def sort some_array # This "wraps" recursive_sort.
  recursive_sort some_array, []

end

def recursive_sort unsorted_array, sorted_array

  if unsorted_array.length < 1
    return sorted_array
  else
    smallest = unsorted_array.pop.downcase
     unsorted_array.each do |x|
       if x.downcase < smallest
         smallest = x
      end
    end
    sorted_array.push(smallest)

  end
  recursive_sort unsorted_array, sorted_array

end

puts(recursive_sort(['z','s', 'a'],[]))

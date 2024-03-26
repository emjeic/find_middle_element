def find_middle_element(array)
    first, second, third = array
  
    if (first > second && first < third) || (first < second && first > third)
      return array.index(first)
    elsif (second > first && second < third) || (second < first && second > third)
      return array.index(second)
    else
      return array.index(third)
    end
  end
  
  puts find_middle_element([2, 3, 1])
  puts find_middle_element([5, 10, 14])

# using ruby built-in method sort
def find_middle_element(gimme)
  sorted_gimme = gimme.sort
  
  middle_index = sorted_gimme.sort[1]
  
  gimme.index(middle_index)
end
  
puts find_middle_element([2, 7, 5])

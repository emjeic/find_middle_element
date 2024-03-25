def find_middle_element(gimme)
    if gimme[0] > gimme[1]
        return gimme[0] < gimme[2] ? 0 : 2
    else
        return gimme[1] < gimme[2] ? 1 : 2
    end
end
 
puts find_middle_element([2, 3, 1])
puts find_middle_element([5, 10, 14])

# using ruby built-in method sort
def find_middle_element(gimme)
  # Sort the gimme in ascending order
  sorted_gimme = gimme.sort
  
  # Find the middle element's index
  middle_index = sorted_gimme.sort[1]
  
  gimme.index(middle_index)
end
  
# Example usage:

puts find_middle_element([2, 7, 5])

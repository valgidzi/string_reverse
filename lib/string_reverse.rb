# A method to reverse a string in place.
def string_reverse(my_string)
  if my_string.nil? || my_string.length == 1
    return my_string
  end

  i = 0
  j = my_string.length - 1

  while i < j
    temp = my_string[j]
    my_string[j] = my_string[i]
    my_string[i] = temp
    i += 1
    j -= 1
  end

  return my_string

end
 # Time complexity: linear
 # Space complexity: constant

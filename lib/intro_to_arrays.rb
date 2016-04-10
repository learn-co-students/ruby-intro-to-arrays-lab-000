

def instantiate_new_array

  array = []
  return array
end

def array_with_two_elements 
  array = ["1", "2"]
  return array
end


def first_element (array)

  return array[0]
end

def second_element (array)

  return array[1]
end

def third_element (array)

  return array[2]
end

def last_element (array)
  return array[-1]
end

def first_element_with_array_methods (array)
  return array.shift
end

def last_element_with_array_methods (array)
  return array.last
end
# takes in an argument of an array and returns the last element in the array, wihtout referencing the index number (FAILED - 1)
 # using ruby array methods to get information about an array
 def length_of_array (array)
  return array.length
end
  #    takes in an argrument of an array and returns the length of the array (FAILED - 2)



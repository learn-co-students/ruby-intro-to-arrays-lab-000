def instantiate_new_array
  my_new_array = [ ]
  return my_new_array
end

def array_with_two_elements
  my_new_array = ["Alex", 42]
  return my_new_array
end

def first_element (new_array)
  first_element_in_array = new_array[0]
  return first_element_in_array
end

def third_element (new_array)
  third_element = new_array[2]
  return third_element
end

def last_element (new_array)
  last_element_in_array = new_array.pop
  return last_element_in_array
end

def first_element_with_array_methods (new_array)
  first_element_in_array = new_array.shift
  return first_element_in_array
end

def last_element_with_array_methods (new_array)
  last_element_in_array = new_array.pop
  return last_element_in_array
end

def length_of_array (new_array)
  return new_array.length
end

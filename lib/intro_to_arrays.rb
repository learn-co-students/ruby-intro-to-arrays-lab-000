def instantiate_new_array
  @my_new_array = Array.new
end

def array_with_two_elements
  @my_two_array = [1, 2]
end

def first_element(array)
  x = array[0]
  x
end

def third_element(array)
  x = array[2]
  x
end

def last_element(array)
  x = array[-1]
  x
end

def first_element_with_array_methods(array)
  x = array.first
  x
end

def last_element_with_array_methods(array)
  x = array.last
  x
end

def length_of_array(array)
  x = array.length
  x
end
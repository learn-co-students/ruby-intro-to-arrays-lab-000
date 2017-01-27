def instantiate_new_array
  Array.new
end

def array_with_two_elements
  array = Array.new
  array << "first"
  array.push("second")
  array
end

def first_element(array)
  array.first
end

def third_element(array)
  array[2]
end

def last_element(array)
  array[-1]
end

def first_element_with_array_methods(array)
  first_element(array)
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
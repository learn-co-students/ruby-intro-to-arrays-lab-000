def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  new_array = []
  new_array << "item1"
  new_array << "item2"
  
  return new_array
end

def first_element(elements)
  return elements[0]
end

def third_element(elements)
  return elements[2]
end

def last_element(elements)
  return elements[-1]
end

def first_element_with_array_methods(elements)
  return elements.shift
end

def last_element_with_array_methods(elements)
  return elements.pop
end

def length_of_array(elements)
  return elements.length
end




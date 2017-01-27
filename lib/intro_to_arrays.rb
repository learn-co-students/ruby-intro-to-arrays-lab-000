def instaniate_new_array
my_array = []
return my_array
end

def array_with_two_elements
  my2ndArray = ["A", "B"]
  return my2ndArray
end

def first_element(array_argument)
  myChangedArray = array_argument.to_a
  return myChangedArray[0]
end

def third_element(array_argument)
  myChangedArray = array_argument.to_a
  return myChangedArray[2]
end

def last_element(array_argument)
  myChangedArray = array_argument.to_a
  return myChangedArray[-1]
end

def first_element_with_array_methods(array_argument)
  myChangedArray = array_argument.to_a
  return myChangedArray.first
end

def last_element_with_array_methods(array_argument)
  myChangedArray = array_argument.to_a
  return myChangedArray.last
end

def length_of_array(array_argument)
   myChangedArray = array_argument.to_a
   return myChangedArray.length
 end
#creates new array and returns it
def instantiate_new_array
  my_new_array = []
end

#creats a new array with two elemements
def array_with_two_elements
  two_elements = ["car", "house"]
end

def first_element(an_array)
  an_array[0]
end

def third_element(an_array)
  an_array[2]
end

def last_element(an_array)
  an_array[-1]
end

def first_element_with_array_methods(an_array)
  first_element = an_array.shift
end

def last_element_with_array_methods(an_array)
  last_element = an_array.pop
end

def length_of_array(an_array)
  an_array.length
end
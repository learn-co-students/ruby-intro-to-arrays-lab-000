#Test 1 - create a array
def instantiate_new_array
  new_array = []
end


#Test 2 - create an array with two objects
def array_with_two_elements
  two_array = ["cat", "dog"]
end


#Test 3 - take in an array as an argument & return object at that index
def first_element(tswizzle)
  tswizzle[0]
end

def third_element(tswizzle)
  tswizzle[2]
end

def last_element(tswizzle)
  tswizzle[-1]
end


#Test 4 - takes in array as argument and returns an element without using an index number
def first_element_with_array_methods(countries)
  countries.first
end

def last_element_with_array_methods(countries)
  countries.last
end


#Test 5 - takes in array as argument and returns the length
def length_of_array(any_array)
  any_array.count
end

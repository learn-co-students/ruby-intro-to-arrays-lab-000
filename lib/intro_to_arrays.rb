
# the first set of tests will require you to build methods that instantiate and return arrays

# read the spec file to understand what is required of you to get the tests passing;


#instantiating

def instantiate_new_array
  my_new_array = Array.new
  my_new_array
end

def array_with_two_elements
	my_two_array = Array.new
	my_two_array = ["anandpur", "amritsar"]
end 


#indexing 

mia = ["Paper Planes", "Galanga", "Bad Girls", "Mathangi"]

def first_element(mia)
	mia[0]
end

def third_element(mia)
	mia[2]
end

def last_element(mia)
	mia[-1]
end


#array methods 

south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(south_east_asia)
  south_east_asia.first
end

def last_element_with_array_methods(south_east_asia)
  south_east_asia.last
end

def length_of_array(south_east_asia)
  south_east_asia.length
end


def instantiate_new_array
  @new_array = []
end

def array_with_two_elements
  @new_array = [1,2]
end

def first_element (array)
  first_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_first_element = first_element[0]
end

def third_element (array)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_third_element = @taylor_swift[2]
end

def last_element (array)
  @taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  my_last_element = @taylor_swift[-1]
end

def first_element_with_array_methods (array)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  @south_east_asia.first
end

def last_element_with_array_methods (array)
  @south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]
  @south_east_asia.last
end

def length_of_array (array)
  @programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  length = @programming_languages.size
end

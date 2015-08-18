require 'pry'

def instantiate_new_array
  @my_new_array = []
end

def array_with_two_elements
  @my_two_array = [1, 2]
end

def first_element(arg)
  arg[0]
end

def third_element(arg)
  arg[2]
end

def last_element(arg)
  arg[-1]
end

def first_element_with_array_methods(arg)
  arg.shift
end

def last_element_with_array_methods(arg)
  arg.pop
end

def length_of_array(arg)
  arg.count
end

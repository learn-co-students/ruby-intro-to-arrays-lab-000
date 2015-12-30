def instantiate_new_array
  empty_array = []
end

def array_with_two_elements
  two_elements = ["one", "two"]
end

def first_element(taylor_swift)
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return taylor_swift[0]
end

def third_element(taylor_swift)
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return taylor_swift[2]
end

def last_element(taylor_swift)
  taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  return taylor_swift[-1]
end

def first_element_with_array_methods(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  return taylor_swift.first
end

def last_element_with_array_methods(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  return taylor_swift.last
end

def length_of_array(taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"])
  return taylor_swift.count
end
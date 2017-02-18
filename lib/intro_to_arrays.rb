def instantiate_new_array
    return []
end

def array_with_two_elements
    array = Array.new
    array << "element 1"
    array << "emement 2"
    
    return array
end

def first_element(array)
    return array.first
end

def third_element(array)
    return array[2]
end

def last_element(array)
    return array.last
end

def first_element_with_array_methods(array)
    return array.first
end

def last_element_with_array_methods(array)
    return array.last
end

def length_of_array(array)
    return array.length
end
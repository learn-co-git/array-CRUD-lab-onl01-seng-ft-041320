def create_an_empty_array()
	array = []
	return array
end

def create_an_array()
	array = Array.new(4)
	return array
end

def add_element_to_end_of_array(array, element)
	array.push(element)
end

def add_element_to_start_of_array(array, element)
	array.unshift(element)
end

def remove_element_from_end_of_array(array)
	element = array.pop()
end

def remove_element_from_start_of_array(array)
	element = array[0]
end

def retrieve_element_from_index(array, index)
	element = array[index]
end

def retrieve_first_element_from_array(array)
	element = array[0]
end

def retrieve_last_element_from_array(array)
	element = array[array.length - 1]
end

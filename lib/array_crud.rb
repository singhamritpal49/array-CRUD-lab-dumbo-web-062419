def create_an_empty_array
   states_array = []
end

def create_an_array
states_array =["New York","California","Washington","New Jersey"]
end

def add_element_to_end_of_array(array, element)
array = []
array.push(element)
end

def add_element_to_start_of_array(array, element)
  array = []
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
array.pop()
end

def remove_element_from_start_of_array(array)
array.shift()
end

def retrieve_element_from_index(array, index_number)
array = ["am"]
array[0]

end

def retrieve_first_element_from_array(array)
array = ["wow"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["wow","arrays!"]
array[-1]
end

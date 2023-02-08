def create_an_empty_array
  []
end

def create_an_array
    ary = Array.new(4, "hello")
end

def add_element_to_end_of_array(array, element)
  array = ["one", "two", "three"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  list_of_numbers=[1,2,3]
  list_of_numbers.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array = ["one", "two", "three", "arrays!"]
    array.pop
end

def remove_element_from_start_of_array(array)
    list_of_numbers=["wow",1,2,3]
    list_of_numbers.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end

def create_an_empty_array
  []
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(arr,ele)
  arr << ele
end

def add_element_to_start_of_array(arr,ele)
  arr.unshift(ele)
end

def remove_element_from_end_of_array(arr)
  arr.pop #removes specifically the last element
end

def remove_element_from_start_of_array(arr)
  arr.shift #removes specifically the first element
end

def retrieve_element_from_index(arr,idx)
  return arr[idx]
end

def retrieve_first_element_from_array(arr)
  return arr[0]  
end

def retrieve_last_element_from_array(arr)
  return arr[-1]
end
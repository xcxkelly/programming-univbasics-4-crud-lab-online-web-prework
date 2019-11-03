def create_an_empty_array
  Disney_movies = []
end

def create_an_array
  Disney_movies = [ "Frozen", "Brave", "Tangled" ]
end

def add_element_to_end_of_array(array, element)
  Disney_movies.push("Brother Bear")
end

def add_element_to_start_of_array(array, element)
  Disney_movies.unshift("Moana")
end

def remove_element_from_end_of_array(array)
  "Brother Bear" = Disney_movies.pop
end

def remove_element_from_start_of_array(array)
  "Moana" = Disney_movies.shift 
end

def retrieve_element_from_index(array, index_number)
  Disney_movies[2]
end

def retrieve_first_element_from_array(array)
  Disney_movies.index("Frozen")
end

def retrieve_last_element_from_array(array)
  Disney_movies.index("Tangled")
end

def update_element_from_index(array, index_number, element)
  Disney_movies[2] = "Wreck it Ralph"
    =>"Wreck it Ralph"
end
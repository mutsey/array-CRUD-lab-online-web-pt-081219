def create_an_empty_array
  []
end

def create_an_array
 [1,2,3,4] 
end

def add_element_to_end_of_array(array, element)
  puppies= ["pug","lab","daschound"]
  puppies<<"dogo_argentino"
  puts puppies.inspect
  #> ["pug","lab","daschound","dogo_argentino"]
end

def add_element_to_start_of_array(array, element)
  puppies= ["pug","lab","daschound","dogo_argentino"]
 
puppies.unshift("pug")
 
puts puppies.inspect
# > ["pug","lab","daschound","dogo_argentino"]
end

def remove_element_from_end_of_array(array)
   puppies= ["pug","lab","daschound","dogo_argentino"]
 
dogo_argentino=puppies.pop 
 
puts puppies.inspect
# > ["pug","lab","daschound"]
puts dogo_argentino
#> dogo_argentino
end

def remove_element_from_start_of_array(array)
   puppies= ["pug","lab","daschound","dogo_argentino"]
 
pug=puppies.shift 
 
puts puppies.inspect
# > ["lab","daschound","dogo_argentino"]
puts pug
#> Pug 
end

def retrieve_element_from_index(array, index_number)
   puppies= ["pug","lab","daschound","dogo_argentino"]
 
puppies.unshift("pug")
 
puts puppies.inspect
# > ["pug","lab","daschound","dogo_argentino"]
end

def retrieve_first_element_from_array(array)
   puppies= ["pug","lab","daschound","dogo_argentino"]
 
puppies.unshift("pug")
 
puts puppies.inspect
# > ["pug","lab","daschound","dogo_argentino"]
end

def retrieve_last_element_from_array(array)
   puppies= ["pug","lab","daschound","dogo_argentino"]
 
puppies.unshift("pug")
 
puts puppies.inspect
# > ["pug","lab","daschound","dogo_argentino"]
end

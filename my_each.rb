collection = [1, 2, 3, 4]

def my_each(array) # put argument(s) here
  # code here
  array_size = array.size
  new_array = []
  counter = 0 
  while counter < array_size
    yield(array[counter])
    counter += 1 
  end
  return array
end


require 'pry'

def my_each(array) # put argument(s) here
  # code here
  
  i = 0
  while i < array.length
    yield(array[i])

    i += 1
  end
  array
end

array = [7,14,21,28]
my_each(array) {|item|  item}


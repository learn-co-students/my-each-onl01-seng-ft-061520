def my_each(array)# put argument(s) here
  # code here
  # array.length
  # counter
  # maybe it start at zero
 counter = 0
 while counter < array.length do
   yield(array[counter])
   counter += 1
 end
 array
end

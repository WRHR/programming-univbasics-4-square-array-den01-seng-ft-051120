def square_array(array)
  i = 0 
  sqr_arr = []
  while i < array.length {
    sqr_arr << array[i]**2
    i += 1
  }
  sqr_arr
end
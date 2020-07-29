def my_collect (empty_array)
  do |x|
    counter += 1 
  end
end





def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
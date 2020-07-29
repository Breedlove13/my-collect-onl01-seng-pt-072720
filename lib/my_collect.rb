def my_collect(collection)
  i = 0 
  n_collection = []
  while i < collection.length 
  n_collection << yield(collection[i])
  i += 1 
  end
collection
end

def first_name (n_collection)
my_collect(n_collection) do |name|
  name.split(" ").first
end
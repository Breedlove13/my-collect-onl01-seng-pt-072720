def my_collect (collection)
  i = 0 
  n_collection = []
  while i < collection.length 
  n_collection = yield << (collection[i])
  i += 1 
  end
collection
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end



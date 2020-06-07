def my_collect(collection)
  counter = 0
  newarray = []

  while counter < collection.length
    newarray << yield (collection[counter])
    counter += 1
  end
newarray
end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end 

def my_collect(collection)
  counter = 0

  while counter < collection.length
    yield collection[counter]
    counter += 1
  end

end


array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first

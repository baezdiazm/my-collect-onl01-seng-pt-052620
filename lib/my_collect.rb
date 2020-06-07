def my_collect(collection)
  counter = 0
  newcollect = []

  while counter < collection.length
     yield collection[counter]
    counter += 1
  end
collection
end

def my_collect(collection)
  counter = 0
  newcollect = []
  while counter < collection.length
    newcollect << yield collection[counter]
    counter += 1
  end
newcollect
end

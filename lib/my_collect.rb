def my_collect(collection)
  counter = 0
  newcollect
  while counter < collection.length
    newcollection << yield collection[counter]
    counter += 1
  end
newcollection
end

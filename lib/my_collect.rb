def my_collect(collection)
  counter = 0
  newarray = []

  while counter < collection.length
    newarray << yield (collection[counter])
    counter += 1
  end
newarray
end

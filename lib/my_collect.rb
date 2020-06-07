def my_collect(collection)
  counter = 0

  while counter < collection.length
    yield collection[counter]
    counter += 1
  end
students
end

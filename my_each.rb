def my_each(collection)
  counter = 0
  while counter < collection.size
    yield(counter)
    counter += 1
  end
  return collection
end

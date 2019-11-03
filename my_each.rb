def my_each(collection)
  counter = 0
  while counter < collection.size
    yield(counter)
  end
end

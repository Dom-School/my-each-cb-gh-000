def my_each(collection)
  counter = 0
  while counter < collection.size
    yield
    counter += 1
  end
end

#my_each(collection) { |i| puts i}

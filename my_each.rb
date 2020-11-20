def my_each(collection)
  if block_given?
    i = 0

    while i < collection.length
      yield(collection[i])
      i += 1
    end

    collection
  else
    return "Hey! No block was given!"
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  return i
end

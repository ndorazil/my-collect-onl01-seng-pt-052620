def my_collect
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i = i + 1
  end
  collection
end


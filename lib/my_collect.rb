def my_collect(array)
  i = 0
  n = []
  while i < array.length
    yield(array[i])
    n << i = i + 1
  end
  array
end
  
def my_collect (array)
  i = 0

  while i < array.length
    yield (array[i])
    i = i + 1
  end
  cond
end
my_collect(array) do i
  i.split(" ").first
end

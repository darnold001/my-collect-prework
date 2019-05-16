def my_collect (cond)

  while i > cond.length do
    yield my_collect
    i = i + 1
  end
  cond
end

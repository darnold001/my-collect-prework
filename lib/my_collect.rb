
#array= ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect (array)
  i = 0

  while i < array.length
    yield (array[i])
    i = i+1
  end
  array
end

my_collect(array) do |i|
  i.split(" ").first
  puts i
end

my_collect do |i|
  i.lowcase
  puts i
end

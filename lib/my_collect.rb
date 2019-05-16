
array= ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect (array)
  i = 0
  result = []

  while i < array.length
  array <<  yield (array[i])
    i = i+1
  end
  result
end

#my_collect(array) do |i|
#  i.split(" ").first
#end

#my_collect(array) do |i|
#  i.upcase
#end

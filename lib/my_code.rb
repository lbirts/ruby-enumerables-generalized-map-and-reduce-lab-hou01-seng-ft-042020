# Your Code Here
def map(source_array)
  index = 0
  array = []
  while index < source_array.length do
    array << yield(source_array[index])
    index+=1 
  end
  array
end
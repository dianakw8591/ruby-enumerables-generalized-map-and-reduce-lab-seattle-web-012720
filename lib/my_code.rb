# Your Code Here
def map (array)
  i = 0
  new = []
  while i < array.length do
    new << yield(array[i])
    i += 1
  end
  new
end

def reduce (array, starting_value = 0)
  i = 0
  total = starting_value
  while i < array.length do
    total = yield(total, array[i])
    p total
    i += 1
  end
  total
end
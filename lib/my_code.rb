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
  while i < array.length do
    total = yield(array[i], total)
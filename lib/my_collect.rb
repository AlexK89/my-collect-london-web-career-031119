
def my_collect(arr)
  modified = []
  i = 0
  while i < arr.length do
    modified << yield(arr[i])
    i += 1
  end

  modified
end

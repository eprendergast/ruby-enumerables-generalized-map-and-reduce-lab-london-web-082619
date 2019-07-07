def reduce(source_array, starting_point = 0)
  running_total = starting_point
  i = 0
  while i < source_array.length do
    yield(running_total, source_array[i])
  end
end

source_array = [1,2,3]

reduce(source_array){|memo, n| memo + n})
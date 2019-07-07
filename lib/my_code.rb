
def map(source_array)
  new = []
    i = 0
    while i < source_array.length do
      new.push(yield(source_array[i]))
      i += 1
    end
    return new
end

def reduce(source_array, starting_point = 0)
  # running_total = starting_point
  # i = 0
  # while i < source_array.length do
  #   yield(running_total, source_array[i])
  # end
end

# reduce(source_array, starting_point){|memo, n| memo + n}

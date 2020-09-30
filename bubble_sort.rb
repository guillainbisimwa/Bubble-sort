def bubble_sort(array)
  j = 0
  while j < array.length - 1
    i = 0
    while i < array.length - (j + 1)
      if array[i + 1] < array[i]
        temp = array[i]
        array[i] = array[i + 1]
        array[i + 1] = temp
      end
      i += 1
    end
    j += 1
  end
  array
end

def bubble_sort_by(array)
  j = 0
  while j < array.length - 1
    i = 0
    while i < array.length - (j + 1)
      if yield(array[i], array[i + 1]).to_i >= 0
        swap = array[i]
        array[i] = array[i + 1]
        array[i + 1] = swap
      end
      i += 1
    end
    j += 1
  end
  array
end

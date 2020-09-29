# Bubble sort
def bubble_sort(array)
    return array.sort
end

array_test = [2,4,1,7,5]
# print array_test
# print bubble_sort(array_test)

# Buble sort by
def bubble_sort_by(array)
    j = 1
    while j < array.length
        i = j
        k = 0
        while i < (array.length - k)
            if array[i] < array[i-1]
                temp = array[i-1]
                array[i-1] = array[i]
                array[i] = temp        
            end
            i += 1
            k += 1
        end
        j += 1
    end
    return array
end

print bubble_sort_by(array_test)
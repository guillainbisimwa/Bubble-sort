# Bubble sort
def bubble_sort(array)
    return array.sort
end

array_test = [2,4,1,7,5]
# print array_test
# print bubble_sort(array_test)

# Buble sort by
def bubble_sort_by(array)
    j = 0
    while j < array.length - 1
        i = 0
        while i < array.length - (j + 1)
            if array[i+1] < array[i]
                temp = array[i]
                array[i] = array[i+1]
                array[i+1] = temp        
            end
            i += 1
        end
        j += 1
    end
    return array
end

print bubble_sort_by(array_test)
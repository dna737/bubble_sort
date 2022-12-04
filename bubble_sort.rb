def bubble_sort(array)
    for i in 0..array.size-1 do
        for j in 0..array.size-2 do
            if array[j] > array[j+1] then 
                #swap the elements:
                temp = array[j]
                array[j] = array[j+1]
                array[j+1] = temp
            end
        end
    end
    array
end

p bubble_sort([4,3,78,2,0,2])
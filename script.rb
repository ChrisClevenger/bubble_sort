## Create method to hold array

def bubble_sort(array)

## Create mehtod for each consecutive pair that reverses index is left > right
    sorted_array = []

    array.each_cons (2) do | x, y | 
        pair = [x, y]
        if x > y
        puts pair.reverse.inspect
        else
            puts pair.inspect
    end
end

end

bubble_sort([4,3,78,2,0,2])

            

## Iterate through function array.length - 1 times 

## Puts resulting array 
## Create method to hold array

def bubble_sort(array)

    ## Set the total length of the array to limit iterations
    n = array.length

    ## Construct the loop to repeat n-1 times
      
    (n-1).times do |_|

        ## Conditional logic to change the location of integers when necessary
        (n-1).times do |i|
        if array[i] > array[i+1]
            array[i], array[i+1] = array[i+1], array[i]
        end
        end
    end  

    ## Output new array in same form in irb
    
    puts array.inspect
end

bubble_sort([4,3,78,2,0,2])

            

## Iterate through function array.length - 1 times 

## Puts resulting array 
def stock_picker(arr)    
    arr_max = arr.drop(1) 
    idx_max = arr_max.index(arr_max.max) + 1
    arr_min = arr.reverse.drop(1).reverse
    idx_min = arr_min.index(arr_min.min)
    while idx_min > idx_max
         arr_min[idx_min] = arr_max.max
         idx_min = arr_min.index(arr_min.min)
    end   
    p [idx_min,idx_max]
end

stock_picker([17,3,6,9,15,8,6,1,10])
    



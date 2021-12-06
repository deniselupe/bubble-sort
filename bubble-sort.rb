def bubble_sort(array)
  turns = array.length - 1
  
  while turns > 0 do
    a = 0
    while a < turns do
      b = a + 1
      a_value = array[a]
      b_value = array[b]
      
      if array[a] > array[b]
        array[a] = b_value
        array[b] = a_value
      end
      
      a += 1
    end
    
    turns -= 1
  end
  
  p array
end

bubble_sort([4, 3, 78, 2, 0, 2])
bubble_sort([9, 7, 4, 401, -1, 34, 999999, 0 , 11, 11, -999])
    
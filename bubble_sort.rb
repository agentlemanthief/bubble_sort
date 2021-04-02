def bubble_sort(array)
  idx = 0
  (array.length - 1).times do
    (array.length - 1).times do
      if array[idx + 1] < array[idx]
        array[idx], array[idx + 1] = array[idx + 1], array[idx]
      else
        array[idx]
      end
      idx += 1
    end
    idx = 0
  end
  array
end

bubble_sort([4,3,78,2,0,2])

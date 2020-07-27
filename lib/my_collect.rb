def my_collect(array)
   i = 0
   while i < array.split
      yield(array[i])
      i = i + 1
    end
    array
end


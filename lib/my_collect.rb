def my_collect(array)
   i = 0
   name_collection = []
   while i < array.length
      yield(array[i])
      i = i + 1
    end
end

def my_collect(array)
   i = 0
   while i < array.length
      yield(array[i])
      i = i + 1
    end
    my_collect(array) do |name|
    name.split(" ").first
end


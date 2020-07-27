def my_collect(array)
   while 
   yield
 end
end

def hamburger(toppings)
  toppings.collect do |topping|
    "I love #{topping} on my burgers"
  end
end

def hello_t(array)
  if block_given?
    i = 0
 
    while i < array.length
      yield(array[i])
      i = i + 1
    end
 
    array
  else
    puts "Hey! No block was given!"
  end
end
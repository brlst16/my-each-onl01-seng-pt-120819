def my_each # put argument(s) here
  # code here
  
  if block_given?
      i = 0 

    while i < collection.length 
     yield array[i]
      i = i + 1 
    end
    collection
  else
    puts "Hey! No block was given!"
  end
end
  
  
  
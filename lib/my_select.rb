def my_select(collection)
 # your code here!
 
 i = 0
  new_array = []
  while i < collection.length
    if yield collection[i]
      new_array.push(collection[i])
    end
    i += 1
  end
  return new_array

end

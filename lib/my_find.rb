require 'pry'

def my_find(collection)
  i=0
  while i < collection.size
    return collection[i] if yield(collection[i]) == true
    binding.pry
    i+=1
  end
end

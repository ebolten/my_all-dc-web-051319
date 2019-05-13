require 'pry'

def my_all?(collection)
  i = 0
  is_true = 0
  while i < collection.length
    i += 1
    if yield collection[i] == true
      is_true += 1
    end
  end
  return collection
  end
end

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
  if is_true == collection.length
    return true
  else
    return false
  end
end

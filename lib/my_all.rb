require 'pry'

def my_all?(collection)
  i = 0
  vals = []
  while i < collection.length
    i += 1
    vals << yield(collection[i-1])
  end
  if vals == false
    return false
end

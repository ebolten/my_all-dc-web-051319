require 'pry'

def my_all?(collection)
  i = 0
  vals = []
  while i < collection.length
    i += 1
    vals << yield(collection[i-1])
  end

  vals.each do |item|
    if item == false
      return false
    end
  end

end

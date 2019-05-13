require 'pry'

def my_all?(collection)
  collection.each do |item|
    if yield item == true
      return true
    end
  end


end

require 'pry'

def my_all?(collection)
  collection.each do |e|
    if yield(e)
      next
    else
      return false
    end
  end
  true
end

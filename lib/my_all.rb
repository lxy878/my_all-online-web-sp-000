require 'pry'

def my_all?(collection)
  result = false
  i = 0
  while i < collection.size
    yield(collection[i])
    i += 1
  end
end

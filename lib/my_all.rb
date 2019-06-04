require 'pry'

def my_all?(collection)
 block_return_values = []
 
 i = 0
  while i < collection.length
    yield(collection[i])
    i += 1
  end
end

my_all?([1,2,3]) {|i| i < 2}
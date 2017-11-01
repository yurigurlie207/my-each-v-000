def my_each(collection)
  i = 0
  if block_given?
    while i < collection.length
      yield collection[i]
      i +=1
    end
    collection
  else
    "No block given."
  end
end

collection = [1,2,3,4]
my_each(collection) do |name|
  name
end

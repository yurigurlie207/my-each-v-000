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

my_each([1,2,3,4]) do |name|
  name
end

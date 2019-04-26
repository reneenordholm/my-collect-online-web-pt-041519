def my_collect(arg)
  i = 0
  collection = []
  while i < arg.length
    collection << yield(arg[1].upcase)
      i = i + 1
 end
 collection
end


def my_collect(arg)

  collection = []
    i = 0
  while i < arg.length
    collection << yield(arg[1].upcase)
      i = i + 1
  end
 collection
end


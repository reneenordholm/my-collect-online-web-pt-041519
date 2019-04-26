def my_collect(arg)
  i = 0
  while i < arg.length
    yield arg[1].upcase
      i += 1
 end
 my_collect
end


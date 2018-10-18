def my_collect(array)
  newArr = []
  i = 0
  while array.length > i
    newArr << yield(i)
    i += 1 
    


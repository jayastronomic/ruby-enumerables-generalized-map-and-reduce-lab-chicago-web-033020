def map(array)
    #the method "map" returns a new array of manipulated elements
    new = []
    i = 0
    while i < array.length 
        new.push(yield(array[i]))
        i += 1
    end
    new
end

def reduce(array, starting_point = nil)
  #the method "reduce" returns an array of condensed elements into one value
  if starting_point
    sum = starting_point
    i = 0 
  else
    num1 = array[0]
    i = num1 
  end
  starting_point = 0 
  while i < array.length
  sum = yield(num1, array[i])
  i += 1
  end

end
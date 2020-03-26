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

def reduce(array, starting_point = 0)
  #the method "reduce" returns an array of condensed elements into one value
  i = 0 
  starting_point = 0 
  while 
end
def using_push(array, string)
  # the operator push takes two arguemnets into account

  array.push(string)
  # this will add the string in paranthesis to the end of array

end

def using_unshift(array, string)
  # the operator unshift takes two arguements array & string

  array.unshift(string)
  # the .unshift method will add the string to the specified array

end

def using_pop(array)
  # the pop operator will remove the last element and return that element

return array.pop()
# this will take the last element from array and return it

array
#this will return the new array without the element

end

def pop_with_args(array)
  # this is a pop operator now taking multiple arguements

return array.pop(2)
# this will now take the last two elements remove and return them

array
# this now returns the new array since pop is a destructive method

end

def using_shift(array)
# the shift operator takes array as an arguement and removes first element

return  array.shift()
  # the array name + .shift will remove and return the first element

  array
  # this is the new array that has been modified

end

def shift_with_args(array)
# this is how we would use the shift opertor with arguements

return array.shift(2)
  # as we know shift takes the first element so now we are telling it
  #to take the first 2 elements

  array
  # return the new array well its new
  #becase we destrucively modified it

end

def using_concat(array1, array2)
  # the operator concat will add the contents of array2 to array1

array1.concat(array2)
# concat operator will add the contents of the array in the paranthesis
# to the array1

end

def using_insert(array, element)
  # the insert opertor will add a element to the array

array.insert(4, element)

# array.insert is the array that will be geting something inserted
# the 4 is the index number where the element will be added to

end

def using_uniq(array)
  # this uniq operator takes an array as the arguement

  array.uniq
  # this will delete any duplicates so you know there will only be
  # one of what ever data is in the array

end

def using_flatten(array)
  # this method will take the array and return it as string

  array.flatten
  # if your array has arrays within it this flatten operator
  # will return all of it as a string

end

def using_delete(array, string)
  # if you want to delete a specific string

array.delete(string)
# you will identify the array you aim to target
# the .delete(string) the string should equal whatever you want to delete

end

def using_delete_at(array, integer)
  # this operator takes the array and its integer into account
  # the array we are modifying and the index number used to call the element
  # we are deleting

  array.delete(array[integer])
  # call the array using the .delete then call that specific element by calling its index number

end 

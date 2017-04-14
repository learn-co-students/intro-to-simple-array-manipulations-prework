#1
def using_push(array,string)
  array.push(string)
end
# takes in two arguments, an array and a string and adds that string to the end
 #of the array using the push method

#2
def using_unshift(array,string)
  array.unshift(string)
end
#takes in two arguments, an array and a string and adds that string to the
 #front of the array using the unshift method
 #increases the length of the array

#3
def using_pop(array)
  array.pop()
end
#takes in argument of an array and uses the pop method to remove the last
#element from the array and return that element
#decreases the length of the array by 1


#4
def pop_with_args(array)
  array.pop(2)
end
# takes in an argument of an array and uses the pop method with an argument of
#2 to remove the last two array items and return them
#decreases the length of the array by 2


#5
def using_shift(array)
  array.shift()
end
#takes in an argument of an array and uses the shift method to remove the
#first item and return it
#decreases the length of the array by 1

#6
def shift_with_args(array)
  array.shift(2)
end
#takes in an argument of an array and uses the shift method with an argument
#of 2 to remove and return the first 2 items from the array
#decreases the length of the array by 2

#7
def using_concat(array1,array2)
  array1.concat(array2)
end

#8
def using_insert(array,element)
  array.insert(4,element)
end
#takes in two arguments, an array and a new element to be added to the array.
#it uses the insert method to add the new element to the 4th index of the array
#increases the length of the array


#9
def using_uniq(array)
  array.uniq()
end
#takes in an argument of an array and uses the uniq method to remove any
#duplicate items


#10
def using_flatten(array)
  array.flatten()
end
#takes in an argument of an array that contains other arrays and uses the flat
#ten method to return an array of strings

#11
def using_delete(array,string)
  array.delete(string)
end
#takes in two arguments, an array and a string, and uses the delete method to
#remove any items from the array that are equal to that string

#12
def using_delete_at(array,integer)
  array.delete(array[integer])
end

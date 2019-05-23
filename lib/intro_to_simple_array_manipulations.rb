def using_push(array, string)
  array.push(string)         
end               #places string on end of array

def using_unshift(array, string)
  array.unshift(string)      
end               #adds string to FRONT of array as a NEW element
 
def using_pop(array)
  array.pop         
end               #removes LAST element from array and RETURNS that element

def pop_with_args (array)
  array.pop(2)
end               #removes LAST 2 elements and RETURNS them both

def using_shift(array)
  array.shift
end               #removes FIRST element and RETURNS FIRST

def shift_with_args(array)
  array.shift(2)  
end               #removes FIRST 2 elements and RETURNS them both

def using_concat(array1, array2)
  array1.concat(array2)
end               #adds contents of SECOND array to the FIRST

def using_insert(array, element)
  array.insert(4, element)  
end               #adds new ELEMENT to 4th INDEX

def using_uniq(array)
  array.uniq
end               #will remove DUPLICATE elements in an array

def using_flatten(array_with_arrays)
  array_with_arrays.flatten
end               #Returns a new array that is a one-dimensional
=begin
s = [ 1, 2, 3 ]           #=> [1, 2, 3]
t = [ 4, 5, 6, [7, 8] ]   #=> [4, 5, 6, [7, 8]]
a = [ s, t, 9, 10 ]       #=> [[1, 2, 3], [4, 5, 6, [7, 8]], 9, 10]
a.flatten                 #=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a = [ 1, 2, [3, [4, 5] ] ]
a.flatten(1)              #=> [1, 2, 3, [4, 5]]
=end

def using_delete(array, string)
  array.delete(string)
end          #removes any item from the array that equals the given string
  
def using_delete_at(array, int)
  array.delete_at(int)
end












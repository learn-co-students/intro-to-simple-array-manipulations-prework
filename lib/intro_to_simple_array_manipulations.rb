# #using_push
#   takes in two arguments, an array and a string and adds that string to the end of the array using the push method (FAILED - 1)
def using_push(arr,string1)
  arr.push(string1)
end

#
# #using_unshift
#   takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method (FAILED - 2)
#   increases the length of the array (FAILED - 3)
#
def using_unshift(arr,string1)
  arr.unshift(string1)
end
# #using_pop
#   takes in argument of an array and uses the pop method to remove the last element from the array and return that element (FAILED - 4)
#   decreases the length of the array by 1 (FAILED - 5)
#

def using_pop(arr)
  arr.pop
end
# #pop_with_args
#   takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them (FAILED - 6)
#   decreases the length of the array by 2 (FAILED - 7)
#
def pop_with_args(arr)
  arr.pop(2)
end

# #using_shift
#   takes in an argument of an array and uses the shift method to remove the first item and return it (FAILED - 8)
#   decreases the length of the array by 1 (FAILED - 9)
#
def using_shift(arr)
  arr.shift
end
# #shift_with_args
#   takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array (FAILED - 10)
#   decreases the length of the array by 2 (FAILED - 11)
#
def shift_with_args(arr)
  arr.shift(2)
end
# #using_concat
#   takes in two arguments of two different arrays and uses the concat method to add the contents of the second array to the first (FAILED - 12)
#   increases the length of the first array (FAILED - 13)
#
def using_concat(arr,arr2)
  arr.concat(arr2)
end
# #using_insert
#   takes in two arguments, an array and a new element to be added to the array. it uses the insert method to add the new element to the 4th index of the array (FAILED - 14)
#   increases the length of the array (FAILED - 15)
#
def using_insert(arr,new_element)
  arr.insert(4,new_element)
end
# #using_uniq
#   takes in an argument of an array and uses the uniq method to remove any duplicate items (FAILED - 16)
#
def using_uniq(arr)
  arr.uniq
end
# #using_flatten
#   takes in an argument of an array that contains other arrays and uses the flatten method to return an array of strings (FAILED - 17)
#
def using_flatten(arr)
  arr.flatten
end
# #using_delete
#   takes in two arguments, an array and a string, and uses the delete method to remove any items from the array that are equal to that string (FAILED - 18)
#
def using_delete(arr,string1)
  arr.delete(string1)
end
# #using_delete_at
#   takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer (FAILED - 19)
def using_delete_at(arr,int)
  arr.delete_at(int)
end
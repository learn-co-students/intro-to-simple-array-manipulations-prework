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

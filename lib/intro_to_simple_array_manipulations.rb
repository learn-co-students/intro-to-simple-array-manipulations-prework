def using_push(array,string)
  array.push(string)
end 
def using_unshift(array,string)
  array.unshift(string)
end 
def using_pop(array)
  array.pop
end 
def pop_with_args(array)
  array.pop(2)
end 
def using_shift(array)
  array.shift 
end 
def shift_with_args(array)
  array.shift(2)
end 
def using_concat(array1,array2)
  array1.concat(array2)
end 
def using_insert(array,string)
  array.insert(4,string)
end 
def using_uniq(array)
  array.uniq 
end 
def using_flatten(array)
  array.flatten 
end 
def using_delete(array,string)
      array.delete_if {|x| x == string}
end 
def using_delete_at(array,integer)
  i = 0 
  while (i < array.length)
  if i == integer
    new_array = array.delete_at(i)
  end 
  i += 1
end
new_array 
end 


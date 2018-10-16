def using_push (array, string)

array.push(string)

end

def using_unshift (array, string)

array.unshift(string)

end

def using_pop (array)
last = array[-1]
array.pop
return last
end

def pop_with_args (array)
array.pop(2)
end

def using_shift (array)

first = array[0]
array.shift
return first
end

def shift_with_args (array)


  array.shift(2)
end

def using_concat (arrayOne, arrayTwo)
arrayOne.concat(arrayTwo)
end

def using_insert (array, newElement)
  array.insert(4, newElement)
end

def using_uniq (array)
  array.uniq
end

def using_flatten (array)
  array.flatten
end

def using_delete (array, string)
 array.delete(string)
end

def using_delete_at (array, idx)
  array.delete_at(idx)
end

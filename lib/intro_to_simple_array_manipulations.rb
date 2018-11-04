def using_unshift (array1,string1)
  array1.unshift(string1)
end

def using_push (array1,string1)
  array1.push(string1)
end

def using_pop(array1)
  array1.pop()
end

def pop_with_args (array1)
  array1.pop(2)
end

def using_shift (array1)
  array1.shift()
end

def shift_with_args(array1)
  array1.shift(2)
end

def using_concat (array1,array2)
  array1.concat array2
end

def using_insert (array1,element1)
  array1.insert(4, element1)
end

def using_uniq(array1)
  array1.uniq
end

def using_flatten (array1)
  array1.flatten
end  

def using_delete(array1,string1)
  array1.delete(string1)
end

def using_delete_at(array1, int)
  array1.delete_at(int)
end
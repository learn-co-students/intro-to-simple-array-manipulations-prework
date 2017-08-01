 def using_push(array, str)
   array.push(str)
   return array
 end

 def using_unshift(array, str)
   array.unshift(str)
   return array
 end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  newArray = []
  newArray.push(array.pop())
  newArray.unshift(array.pop())
  return newArray
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  newArray = []
  newArray.push(array.shift())
  newArray.push(array.shift())
  return newArray
end

def using_concat(array1, array2)

  array2.each do |elem|
    array1.push(elem)
  end

  return array1
end

def using_insert(array, elem)

  array.insert(4, elem)
  return array

end

def using_uniq(array)

  for i in 0..array.size-1

    for j in i..array.size-1
      if array[i] == array[j] && i!=j
        array.delete_at(j)
      end
    end
  end
  return array
end

def using_flatten(array)
  newArray = []

  array.each do |elem|
    if elem.kind_of?(Array)
      elem.each do |elem2|
        newArray.push(elem2)
      end
    else
      newArray.push(elem)
    end
  end
  return newArray
end

def using_delete(array, str)
  array.delete(str)
end


def using_delete_at(array, index)
  array.delete_at(index)
end

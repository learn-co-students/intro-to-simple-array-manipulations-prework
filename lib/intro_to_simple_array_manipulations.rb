def using_push(an_arr, str)
  an_arr << str
end

def using_unshift(an_arr, str)
  an_arr.unshift(str)
end

def using_pop(an_arr)
  an_arr.pop()
end

def pop_with_args(an_arr)
  an_arr.pop(2)
end

def using_shift(an_arr)
  an_arr.shift()
end

def shift_with_args(an_arr)
  an_arr.shift(2)
end

def using_concat(an_arr, another_arr)
  an_arr.concat(another_arr)
end

def using_insert(an_arr, elem)
  an_arr.insert(4, elem)
end

def using_uniq(an_arr)
  an_arr.uniq()
end

def using_flatten(an_arr)
  an_arr.flatten()
end

def using_delete(an_arr, str)
  an_arr.delete(str)
end

def using_delete_at(an_arr, int)
  an_arr.delete_at(int)
end

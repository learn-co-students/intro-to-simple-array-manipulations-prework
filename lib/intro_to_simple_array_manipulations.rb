def using_push (list,text)
  list.push(text)
end

def using_unshift (list,text)
  list.unshift(text)
end

def using_pop (list)
  list.pop
end

def pop_with_args (list)
  list.pop(2)
end

def using_shift (list)
  list.shift
end

def shift_with_args (list)
  list.shift(2)
end

def using_concat (list1,list2)
  list1.concat(list2)
end

def using_insert (list,text)
  list.insert(4,text)
end

def using_uniq (list)
  list.uniq
end

def using_flatten (list)
  list.flatten
end

def using_delete (list,text)
  list.delete(text)
end

def using_delete_at (list,int)
  list.delete_at(int)
end
  
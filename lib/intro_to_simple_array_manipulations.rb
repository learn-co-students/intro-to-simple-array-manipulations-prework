def using_push(group, element)
  group.push(element)
end

def using_unshift(group, element)
  group.unshift(element)
end

def using_pop(group)
  group.pop
end

def pop_with_args(group)
  group.pop(2)
end

def using_shift(group)
  group.shift  
end

def shift_with_args(group)
  group.shift(2)
end 

def using_concat(group_one,group_two)
  group_one.concat(group_two)
end

def using_insert(group, element)
  group.insert(4, element)
end

def using_uniq(group)
  return group.uniq
end

def using_flatten(group)
  group.flatten
end

def using_delete(group, phrase)
  group.delete(phrase)
end  

def using_delete_at(group, index)
  group.delete_at(index)
end                   
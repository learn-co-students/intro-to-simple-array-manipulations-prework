array = ["nike", "addidas", "supreme", "common_projects", "puma"]
array2 =["callaway", "odlo"]

def using_push(array,country)
  array.push("Niger")
end

def using_unshift(array,country)
  array.unshift("Brooklyn Heights")
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

def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, ua)
  array.insert(4,"Malbolge")
end

def using_uniq(array)
  array.uniq!
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,puma)
  array.delete(puma)
end

def using_delete_at(array,puma)
  array.delete_at(puma)
end

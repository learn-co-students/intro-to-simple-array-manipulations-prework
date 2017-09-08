def using_push(ary, str)
  ary.push(str)
end

def using_unshift(ary, str)
  ary.unshift(str)
end

def using_pop(ary)
  ary.pop
end

def pop_with_args(ary)
  ary.pop(2)
end

def using_shift(ary)
  ary.shift
end

def shift_with_args(ary)
  ary.shift(2)
end

def using_concat(ary_1, ary_2)
  ary_1.concat(ary_2)
end

def using_insert(ary, el)
  ary.insert(4, el)
end

def using_uniq(ary)
  ary.uniq
end

def using_flatten(ary)
  ary.flatten
end

def using_delete(ary, str)
  ary.delete(str)
end

def using_delete_at(ary, idx)
  ary.delete_at(idx)
end

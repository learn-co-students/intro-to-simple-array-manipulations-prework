def using_push(ary, str)
 ary << (str)
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

def using_concat(ary1, ary2)
  ary1.concat(ary2)
end

def using_insert(ary, obj)
  ary.insert(4, obj)
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

def using_delete_at(ary, int)
  ary.delete_at(int)
end
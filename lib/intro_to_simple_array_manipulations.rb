def using_push(array, string)
  add_last_element = array.push(string)
end

def using_unshift(array, string)
  add_first_element = array.unshift(string)
end

def using_pop(array)
  deleted_string = array.pop
  deleted_string
end

def pop_with_args(array)
  last_two_items = array.pop(2)
  last_two_items
end

def using_shift(array)
  first_item = array.shift
  first_item
end

def shift_with_args(array)
  first_two_items = array.shift(2)
  first_two_items
end

def using_concat(cat1, cat2)
  add_content = cat1.concat(cat2)
end

def using_insert(array, new_element)
  insert_fourth_element = array.insert(4, new_element)
end

def using_uniq(array)
  deleting_repetitions = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten
  flat_array
end

def using_delete(array, string)
  deleting_string = array.delete(string)
end

def using_delete_at(array, index)
  delete_at_index = array.delete_at(index)
end

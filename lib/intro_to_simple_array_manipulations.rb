def using_push (array, string)
	array.push(string)
end

def using_unshift (array, string)
	array.unshift(string)
	array
end

def using_pop (array)
	array.pop
end

def pop_with_args(array)
	new_array = array.pop(2)
	new_array
end

def using_shift(array)
	item = array.shift
	item
end

def shift_with_args(array)
	item = array.shift(2)
	item
end

def using_concat(array1, array2)
	new_array = array1.concat(array2)
	new_array
end

def using_insert(array, element)
	array.insert(4, element)
	array
end

def using_uniq(array)
	array.uniq
end

def using_flatten(array)
	array.flatten
end

def using_delete(array, string)
	array.delete(string)
end

def using_delete_at(array, integer)
	array.delete_at(integer)
end
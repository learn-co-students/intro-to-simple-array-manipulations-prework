turkey = [ "lettuce", "tomatoe", "ham"]

def using_push( turkey, niger)
  turkey.push("Niger")
end


salad = [ "lettuce", "tomatoe", "ham"]
def using_unshift(salad, bowl)
  salad.unshift(bowl)
end

def using_pop(salad)
  salad.pop
end

def pop_with_args(salad)
  salad.pop(2)
end

def using_shift(salad)
  salad.shift
end

def shift_with_args(salad)
salad.shift(2)
end

def using_concat(turkey,salad)
  turkey + salad 
  turkey.concat(salad)
end

def using_insert(turkey, bowl)
  turkey.insert(4,bowl)
end

def using_uniq(salad)
salad.uniq
end

bar = ["break", ["chill", "replicate"] ]
def using_flatten(bar)
  bar.flatten
end

def using_delete(salad, ingredient )
salad.delete(ingredient)
end

def using_delete_at(array, number)
  array.delete_at(number)
end
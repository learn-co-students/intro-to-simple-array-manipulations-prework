def using_push(array, string)
      countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  next_country = "Niger"
  countries_in_western_africa.push(next_country)
end

def using_unshift(array,string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  new_neighborhood = "Brooklyn Heights"
  neighborhoods_in_northwest_brooklyn.unshift(new_neighborhood)
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


def using_insert(array, element)
  list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  another_esoteric_language = "Malbolge"
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq(array)
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
   captain_planet_and_the_planeteers.uniq
 end
 
 def using_flatten(array)
   private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
   private_colleges_in_newyork.flatten 
 end
 
 def using_delete(array, string)
   array.delete(string)
 end

def using_delete_at(array, integer)
  array.delete_at(integer)
end



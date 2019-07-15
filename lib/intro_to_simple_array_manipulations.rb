def using_push(array,string)
   countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
  countries_in_western_africa.push("Niger")
end
def using_unshift(array, string)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
  neighborhoods_in_northwest_brooklyn.unshift("Brooklyn Heights")
end
great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]

def using_pop(great_hits_of_the_nineties)
  
   deleted_string =  great_hits_of_the_nineties.pop
   return deleted_string
end 



chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane, aka The Mountain"]



def pop_with_args(chars_in_game_of_thrones)
  chars_in_game_of_thrones.pop(2)
end



my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]

def using_shift(my_favorite_cities)
  
  my_favorite_cities.shift
end
ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]



def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end
 

my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
more_favs = ["mario kart", "flatiron school"]
def using_concat(my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
  
end
list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
another_esoteric_language = "Malbolge"


def using_insert(list_of_esoteric_programming_languages,another_esoteric_language )
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
def using_uniq(captain_planet_and_the_planeteers)
 captain_planet_and_the_planeteers.uniq
end

private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]

def using_flatten(private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
  
end

instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]

def using_delete(instructors, string)
  instructors.delete("Steven")
  
end
famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
def using_delete_at(famous_robots, integer)
  famous_robots.delete_at(2)
end



















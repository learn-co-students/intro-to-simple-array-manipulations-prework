def using_push (countries_in_western_africa, next_country)
  countries_in_western_africa.push(next_country)
end

def using_unshift (countries_in_western_africa, next_country)
  countries_in_western_africa.unshift(next_country)
end

def using_pop (countries_in_western_africa)
  countries_in_western_africa.pop
end

def pop_with_args (countries_in_western_africa)
  countries_in_western_africa.pop(2)
end

def using_shift (countries_in_western_africa)
  countries_in_western_africa.shift
end

def shift_with_args (countries_in_western_africa)
  countries_in_western_africa.shift(2)
end

def using_concat (my_favorite_things, more_favs)
  my_favorite_things.concat(more_favs)
end

def using_insert (list_of_esoteric_programming_languages, another_esoteric_language)
  list_of_esoteric_programming_languages.insert(4, another_esoteric_language)
end

def using_uniq (captain_planet_and_the_planeteers)
  captain_planet_and_the_planeteers.uniq
end

def using_flatten (private_colleges_in_newyork)
  private_colleges_in_newyork.flatten
end

def using_delete (instructors, no_offense_steven)
  instructors.delete(no_offense_steven)
end

def using_delete_at (famous_robots, int)
  famous_robots.delete_at(int)
end
  

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
require 'pry'

def pretty_print_nds(nds)
print pp nds
end

def print_first_directors_movie_titles
  nds[0]
  binding.pry
end

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
# pp directors_database
# get AoHoAoH
# directors_database[director name index][movies][movie index][title]
# need directors_database[0][:movies][index][:title]

  movie_index = 0

  while condition movie_index < directors_database[0][:movies].count do
    puts directors_database[0][:movies][movie_index][:title]
  end
end

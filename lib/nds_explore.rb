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
  # movies = directors_database[0][:movies]
  # i = 0

  # while i < directors_database[0][:movies].count do
    puts directors_database[:directors][:movies][0].to_s
    # i += 1
  # end

end

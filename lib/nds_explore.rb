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
  #  i = 0
  #  while i < directors_database[:names].count do
  #    puts directors_database[:names][:movies][i][:title].to_s
  #  end
# pp directors_database
# get AoHoAoH
# directors_database[names = 0 ][movies][title]
# need directors_database[0][:movies][****ALL TITLES****]
  pp directors_database[0][:movies][:title]
end

$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
result = {}
director_index = 0 
movie_index = 0 


 


result = {:spielberg => directors_database[0][:movies][0][:worldwide_gross]}
pp nds
end

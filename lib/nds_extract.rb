$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
result = {}
director_index = 0 
while director_index < nds.count do 
  movie_index = 0
  while movie_index < nds[director_index].count do
    


 


result = {:spielberg => directors_database[0][:movies][0][:worldwide_gross]}
pp nds
end

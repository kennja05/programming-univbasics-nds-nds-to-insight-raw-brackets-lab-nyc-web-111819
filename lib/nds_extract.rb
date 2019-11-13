$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
result = {}
director_index = 0 
while director_index < nds.count do 
  movie_index = 0
  running_total = 0
  while movie_index < nds[director_index].count do
    pp "the running total for #{nds[director_index][:name]} is #{nds[director_index][:movies][movie_index][:worldwidegross]}"
    running_total += nds[director_index][:movies][movie_index][:worldwidegross]
    movie_index += 1 
  end
  director_index += 1 
end 
    
end

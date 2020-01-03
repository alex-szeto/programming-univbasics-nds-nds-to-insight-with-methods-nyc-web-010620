$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  gross = 0 
  index = 0
  while index < director_data[:movies].length do
    gross += director_data[:movies][index][:worldwide_gross]
    index += 1
  end
  return gross
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  index = 0
  
  for nds.each{ |element|
    movie = 0
    while movie.index < nds[index][:movies].length do
      
    end
    index += 1
  }
  nil
end

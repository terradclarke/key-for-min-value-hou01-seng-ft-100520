# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  min_value = 100 
  name_hash.collect do |key, value|
    if value < min_value 
      min_value = value 
      value = key 
      binding.pry 
    end 
  end 
end

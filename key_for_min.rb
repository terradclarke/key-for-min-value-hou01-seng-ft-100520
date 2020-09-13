# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil  
  lowest_value = Float::INFINITY
  name_hash.ech do |key, value|
    if value < min_value
      lowest_key = value
      lowest_key = key  
    end 
  end 
  lowest_key
end

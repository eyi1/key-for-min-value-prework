# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key =name_hash.first[0]
  lowest_val =name_hash.first[1]
    name_hash.collect do |name, value|
      if value < lowest_val
        lowest_val = value
        lowest_key = key
      end
    end
  min_key  

end

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
hash_key = nil 
smallest_value = nil 
hash.each do |key, value|
  if smallest_value == nil || value < smallest_value
    smallest_value = value
    hash_key = key
    end
  end
  hash_key
end


# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  hash_key = nil
  hash_value = nil
  hash.each do |key, value|
    if hash_value == nil || value < hash_value
      hash_value = value
      hash_key = key
    end
  end
  hash_key
end


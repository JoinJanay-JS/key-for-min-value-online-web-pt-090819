# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#hash_key = nil 
#hash_value = nil 
#hash.each do |key, value|
 # if hash_value == nil || value < hash_value
  #  hash_value = value
   # hash_key = key
    #end
  #end
  #hash_key
#end

def key_for_min_value(hash)
  smallest_key = nil
  tiniest_value = nil
  hash.each do |key, value|
    if tiniest_value == nil || value < tiniest_value
      tiniest_value = value
      smallest_key = key
    end
  end
  smallest_key
end
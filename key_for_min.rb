# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   current_key = ""
   smaller_value = 0
   if name_hash.length >= 1
    name_hash.collect do |key, value|
      if value < smaller_value
        smaller_value = value
        current_key = key
      end
      current_key = key
    end
  current_key
end
end
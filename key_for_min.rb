# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   current_key = ""
   smaller_value = 0
   cnt = 0
   if name_hash.length >= 1
     
    name_hash.collect do |key, value|
        if cnt == 0 
          current_key = key
        elsif value < smaller_value
          smaller_value = value
          current_key = key
        end
        cnt+=1
      end
    current_key
    else nil
  end
end
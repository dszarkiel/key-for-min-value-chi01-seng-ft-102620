# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 100
  name_hash.each do |name, value|
    if value < min
      min = name
    end
  end
  min
end

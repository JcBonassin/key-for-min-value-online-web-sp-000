# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ef key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |key, Value|
    if lowest_value == nil || Value < lowest_value
      lowest_value = Value
      lowest_key = key
    end
  end
  lowest_key
end

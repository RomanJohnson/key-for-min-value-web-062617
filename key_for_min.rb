# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array_of_values = []
    name_hash.each do |key, value|
      array_of_values << value
    end
  min_value = array_of_values[0]
  array_of_values.each do |value|
    min_value = value if value < min_value
  end
  name_hash.each do |key, value|
    return key if value == min_value
  end
  nil

end

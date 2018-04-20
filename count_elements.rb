def count_elements(array)
  # code goes here
  count_hash = {}
  array.each do |item|
    if count_hash.has_key?(item)
      count_hash[item] += 1
    else
      count_hash[item] = 1
    end
  end
  count_hash
end
 
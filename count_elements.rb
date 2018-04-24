def count_elements(array)
  count = Hash.new(0)
  array.each { |e| count[e] += 1 }
  count
end

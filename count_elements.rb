require 'pry'

def count_elements(array)
  counted_hash = {}
  array.each do |item|
    counted_hash[item] = array.count(item)
  end
  counted_hash
end


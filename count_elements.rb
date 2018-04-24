require 'pry'

def count_elements(array)
  array.each_with_object({}) do |element, result|
    if result[element]
      result[element] += 1
    else
      result[element] = 1
    end
  end
end

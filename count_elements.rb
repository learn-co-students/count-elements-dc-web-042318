require 'pry'

  # array = ['cat', 'dog', 'fish', 'fish']
  #   hash = count_elements(array)
  #   expect(hash['cat']).to eq(1)
  #   expect(hash['dog']).to eq(1)
  #   expect(hash['fish']).to eq(2)

  def count_elements(array)
    new_hash = {}
    array.map {|animal| new_hash.has_key?(animal) ? new_hash[animal] += 1 : new_hash[animal] = 1}
    new_hash
  end

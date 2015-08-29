def count_elements(array)
  new_hash = {}
  array.each do |item|
    new_hash[item] ||= 0
    new_hash[item] += 1
    # if new_hash.include? item
    #   new_hash[item] += 1
    # else
    #   new_hash[item] = 1
    # end
  end
  new_hash
end

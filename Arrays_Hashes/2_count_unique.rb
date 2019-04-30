def count_unique(arr)
  unique_hash = {}
  arr.each do |element|
    if unique_hash.has_key?(element) == false
        unique_hash[element] = 1
    else
        unique_hash[element] += 1
    end
  end
  unique_hash
end
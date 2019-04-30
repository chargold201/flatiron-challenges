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


## Here are two possible solutions below. 
## Instead of doing `== false`, try just putting an exclaimation point in front of
## unique_has.has_key? That is usually preferred. 

## Good solution. I made mine differently than I thought you guys would do it so you can see a 
## different way to think about it!

def freq_count(a)
    hist = {}
    a.each do |el|
        hist[el] = 0 unless !!hist[el]
        hist[el] += 1
    end
    hist
end

def freq_count_v2(a)
    hist = {} 
    for el in a
        hist[el] ||= 0
        hist[el] += 1
    end
    hist
end


a2h = [1,5,2,78,2,3,6,1,3,5,1,6,4,2,63,78,2,1,1,3,1,1,5,2,1,1,63]
short_test = [1,1,1,2,2,3]


puts freq_count(short_test) == count_unique(short_test)
puts freq_count_v2(short_test) == count_unique(short_test)
puts freq_count(a2h) == count_unique(a2h)
puts freq_count_v2(a2h) == count_unique(a2h)
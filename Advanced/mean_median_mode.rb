def mean_median_mode(arr)
    hash = {}
    mean = arr.reduce(:+)/arr.length.to_f
    if arr.length.odd?
        median = arr.sort[(arr.length - 1)/2]
    else
        median = (arr.sort[arr.length/2] + arr.sort[(arr.length/2) - 1])/2.0
    end
    mode = arr.max_by {|i| arr.count(i)}
    hash[:mean] = mean
    hash[:median] = median
    hash[:mode] = mode
    hash
end
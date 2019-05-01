def mean_median_mode(arr)
    mean = arr.sum/arr.length.to_f
    if arr.length.odd?
        median = arr.sort[(arr.length - 1)/2]
    else
        median = (arr.sort[arr.length/2] + arr.sort[(arr.length/2) - 1])/2.0
    end
    mode = arr.max_by {|i| arr.count(i)}
    {mean: mean, median: median, mode: mode}
end
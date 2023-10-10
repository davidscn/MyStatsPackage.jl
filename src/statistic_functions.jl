function rse_sum(a)
    sum = 0
    for i = 1:length(a)
        sum += a[i]
    end
    return sum
end

function rse_mean(a)
    sum = rse_sum(a)
    return sum / length(a)
end

function rse_std(a)
    mean = rse_mean(a)
    dev = sum.(a .- mean)
    dev = dev .* dev
    dev = sum(dev)
    dev = sqrt(dev / (length(a) - 1))
    return dev
end

function rse_tstat(a; sigma = "val")
    return rse_mean(a) / (rse_std(a) / sqrt(length(a)))
end

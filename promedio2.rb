
def best_avg (data1, data2)
    first_group = (data1.sum/data1.count.to_f)
    second_group = (data2.sum/data2.count.to_f)
    max = first_group > second_group ? first_group : second_group
    puts max
end

best_avg(data1, data2)


def unique_items(ary)
    dict = Hash.new(0)
    for x in ary
        dict[x] += 1
    end
    return_arr = []
    for x in ary
        if dict[x] == 1
            return_arr << x
        end
    end
    return return_arr
end



p unique_items([1,2,3,4,5,5,2,3])
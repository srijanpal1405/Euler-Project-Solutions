function sum_3_5(n::Int)
    s = 0
    for i = 3:3:n-1
        s += i
    end

    for i = 5:5:n-1
        if i% 3 != 0
            s += i
        end
    end
    return s    
end
print(sum_3_5(1000))
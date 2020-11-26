function fibo_even_sum(N::Int)
    a = 0
    b = 1
    c = 0
    s = 0
    while(a+b<N)
        c = a + b
        if iseven(c)
            s+=c
        end
        a = b
        b = c
    end
    return s
end

println(fibo_even_sum(4000000))
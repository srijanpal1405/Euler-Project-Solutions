function larget_prime(n::Int)
    i = 2
    while(i<n)
        if n%i == 0
            n = n/i;
        else
            i = i+1;
        end
    end
    if(i == 2)
        return n
    end
    return i
end


larget_prime(600851475143)
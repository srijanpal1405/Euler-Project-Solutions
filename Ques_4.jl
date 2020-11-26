f = 0
for i = 999:-1:899
    for j = i:-1:899
        p = i*j
        a = "$p"
        if a[1:3] == a[6:-1:4]
            println(p);
            f = 1
        end
    end
    if( f== 1)
        break
    end
end
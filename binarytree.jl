function linearsearch(haystack,needle)
    flag = false
    for i in 1:length(haystack)
        check = haystack[i] == needle
        if check
            flag= true
        end
        println("Index = $(haystack[i])==$needle?",check)
    end
    if flag
        println("\n$needle is in the collection\n")
    else
        print("\n$needle not in collection\n ")
    end
    return flag
end

 

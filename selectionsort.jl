function selectionsort(data::AbstractVector)
    println("Initial:\t",data)
    len=length(data)
    if len < 2
        return data
    end
    for i in 1:(len-1)
        localmin,index=findmin(data[(i+1):end])
        if localmin<data[i]
            data[i],data[i+index]=localmin,data[i]
        end
        println("sort # :\t",data)
    end
    return data
end

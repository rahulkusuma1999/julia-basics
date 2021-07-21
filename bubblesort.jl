function bubblesort!(data::AbstractVector)
    len= length(data)
    for i in 1:(len-1)
        println("outerloop :\t$data")
        for j in 1:(len-1)
            if data[j] >data[j+1]
                data[j],data[j+1]= data[j+1],data[j]
                println("inner loop $j:\t$data")
            end
        end
    end
    return data
end

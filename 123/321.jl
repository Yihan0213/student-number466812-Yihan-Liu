using DelimitedFiles,Statistics,Plots

data=readdlm("C:/Users/kukuc/Desktop/46464/dataset.csv",',',)

println(first(data,5))

function calculate_Statistics(arr)
    mean_val=maen(arr)
    std_dev=std(arr)
    return mean_val,std_dev
end


function calculate_mean(data::Vector)
    return mean(data)
end

function calculate_variance(data::Vector)
    return var(data)
end

function plot_histogram(data::Vector)
    histogram(data,bins=30,title="Data Histogram",xlabel="Value",ylabel="Frequency")
end


function main()
    mean_value=calculate_mean(values)
    variance_value=calculate_variance(values)

    println("Mean:",mean_value)
    println("Variance:",variance_value)

    plot_histogram(values)
end

main()
function calculate_mean(values)
    return mean(data)
end

values=data[:,1]

function first_functionA(x,y,z)
    return x+y+z
 end
first_functionA(4,11,40)

n=10
vec=Vector{Float64}
typeof(vec)==Array{Float64,1}

data[:,1]
mean(data[:,1])
std(data[:,1])

function check_number(num)
    if num > 0
        println("The number is positive.")
    elseif num < 0
        println("The number is negative.")
    else
        println("The number is zero.")
    end
end


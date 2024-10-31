using DelimitedFiles,Statistics,Plots

data=readdlm("C:/Users/kukuc/Desktop/46464/dataset.csv",',',)
println(first(data,5))

function calculate_Statistics(arr)

    mean_val=maen(arr)



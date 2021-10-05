using Plots

include("read_stsp.jl")

graph_nodes, graph_edges = read_stsp("../../instances/stsp/fri26.tsp")
plot_graph(graph_nodes, graph_edges)
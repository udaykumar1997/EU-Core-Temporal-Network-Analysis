# Load required packages
library(igraph)

# Load email-Eu-core-temporal network
data <- read.table("email-Eu-core-temporal.txt", header = F)

# Convert data to an igraph object
network <- graph.data.frame(data, directed = T)

# Compute centrality measures
degree_cen <- degree(network, mode = "in") # in-degree
betweenness_cen <- betweenness(network, directed = T) # betweenness centrality
closeness_cen <- closeness(network, mode = "in") # in-closeness centrality
eigen_cen <- eigen_centrality(network, directed = T)$vector # eigenvector centrality

# Print centrality measures for the first 10 nodes
cbind(degree_cen[1:10], betweenness_cen[1:10], closeness_cen[1:10], eigen_cen[1:10])

# read fixed data
data <- read.csv("../data/fixed.csv")

# run some model
model <- lm(value ~ Species, data = data)

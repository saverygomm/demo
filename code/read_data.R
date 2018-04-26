# load packages
library(dplyr)

# load the code
raw_data <- read.csv("../data/data.csv")

# modify it
out_data <- raw_data %>%
            mutate(trait = tolower(traitx))

# export
write.table(out_data, "../data/fixed.csv")

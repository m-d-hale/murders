

#Then this code to read the downloaded data
library(tidyverse)
murders <- read_csv("data/murders.csv")
murders <- murders %>% mutate(region = factor(region), rate = total / population * 10^5)
save(murders, file = "rda/murders.rda") #Murders.rda (data in R format), 
                                        #saved to the projects/murders/rda directory
                                        # .rda = R Data extension; NB: Sometimes .RData is used, but 
                                        # they recommend using .rda
                                        # NB: Note relative paths used again
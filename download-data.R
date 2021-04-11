
url <- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file <- "data/murders.csv" #relative path to data directory set up in git bash
download.file(url,destfile = dest_file) #Pulls data from github into your directory
GetDataAsset <- function() {
  # Download the file from Dropbox
  url <- "https://www.dropbox.com/s/5mzc60tbh09ew49/lalonde%20nsw.csv.zip?dl=1"
  download.file(url, destfile = "data/lalonde nsw.zip")
  unzip("data/lalonde_nsw.zip", exdir = "data")
  data <- read.csv("data/lalonde nsw.csv")
  return(data)
}

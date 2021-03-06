#' Reads the given file in Tidyverse wihout NA values
#' @param x File being read
#' @return fileread The file is read
#' @usage
#' read("cloud/project/data/surveys.csv")
#' read("cloud/project/data/Butterfly_data.csv") 
#' @export

read <- function(x){
  fileread <- read_csv(x)
  if(is.data.frame(fileread)){
    return(na.omit(fileread))
  }
  else{
  return("ERROR - Not a dataframe")
  }
}
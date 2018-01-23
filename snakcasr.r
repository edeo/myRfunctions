snakecasr <- function(df){
  dfcols <- colnames(df)
  vector <- str_replace_all(colnames(df)[1]," ","_")
  col_len <- length(dfcols)
  col_range <-c(2:col_len)
  for(number in col_range){
  print(colnames(df)[number])
  vector <- c(vector,str_replace_all(colnames(df)[number]," ","_"))  
  }
  return(vector)
  }

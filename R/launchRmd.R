
library(rmarkdown)

inDir  <- "M:/Alexandre/R-Projects/_fromBloomberg/getDfcFundsEval/R/Rmd/"
outDir <- "M:/Alexandre/R-Projects/_fromBloomberg/getDfcFundsEval/Reports/"

render(input=       paste(inDir, "getAndPublishValues.Rmd", sep=""), 
       output_file= paste(outDir, "daily.pdf", sep=""))


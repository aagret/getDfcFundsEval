
library(Rblpapi)
library(data.table)

securities <- as.character(read.csv("securities.csv", header=FALSE)[,1])
fields     <- as.character(read.csv("fields.csv", header= FALSE)[,1])

con <- blpConnect()

data <-setDT(bdp(securities, fields))

colnames(data) <- c("Name", "Ccy", "Last", "Date", "Chg_1d", "Chg_Wtd","Chg_Mtd","Chg_Ytd","TotAssets")
data[, (names(data)[5:8]) := round(.SD, 2), .SDcols=names(data)[5:8]]
data[, TotAssets:=round(TotAssets,0)]

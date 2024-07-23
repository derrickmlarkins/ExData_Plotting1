getwd()
library(ggplot2)
library(png)
data <-read.table(dataFile, header=TRUE, sep= ";", na.strings="?", stringsAsFactors=FALSE, check.names=FALSE,dec=".")

subdata <- subset(data, Date %in% c("1/2/2007", "2/2/2007"))

hist(subdata$Global_active_power, main="Histogram of Global Active Power", xlab="Global Active Power", col="red")





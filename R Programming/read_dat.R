df <- read.csv("/Volumes/Hard/Github/datasciencecoursera/R programming/hw1_data.csv", header = TRUE,sep=",")
head(df)

df[c(1:2),]  ## extract the first two rows

nrow(df) ## how many rows have in this data

## df[c(152:153),] ## extract the last two rows

tail(df,2)## extract the last two rows

df[47,] ## value of ozone in row 47

# Calculate how many missing data
length(which(is.na(df)))
# Calculate how many missing date with column name of Ozone
dfna<-subset(df,is.na(Ozone))
nrow(dfna)

dfnotna<-subset(df,!is.na(Ozone))
apply(dfnotna,2,mean)

dfsub18<-subset(df,df$Ozone>31 & df$Temp>90,select=Solar.R)
apply(dfsub18,2, mean)

dftemp<-subset(df,df$Month==6,select=Temp)
apply(dftemp,2, mean)

dfmax<-subset(df,!is.na(Ozone)&df$Month==5,select=Ozone)
apply(dfmax,2,max)
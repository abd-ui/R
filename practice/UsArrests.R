df = USArrests

newdf = df[which(df$Murder>10 & df$Assault > 10),]

newdf = subset(df,df$Murder>10 & df$Assault > 10,)

# need to print the labels
data.frame(city = row.names(newdf))


mysample <- df[sample(1:nrow(df), 20, replace = TRUE),]

newdf <- sqldf::sqldf("select * from df where Assault > 250 order by Assault", row.names = TRUE)
newdf

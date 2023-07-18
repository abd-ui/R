df = USArrests

newdf = df[which(df$Murder>10 & df$Assault > 10),]

newdf = subset(df,df$Murder>10 & df$Assault > 10,)

# need to print the labels
data.frame(city = row.names(newdf))

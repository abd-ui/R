df = data.frame(
  Id = c(1,2,3),
  name = c('abdullah','ali','muaeen'),
  percentage = c(88,91,89)
)

df2 = data.frame(
  Id = c(2:5),
  country = c('oman','usa','ksa','canda'),
  gender = c('m','m','f','f')
)

# merge two datasets without duplicate values
df_merged <- merge(df,df2, by='Id')
df_3 <- merge(df,df2, by='Id',all = TRUE)

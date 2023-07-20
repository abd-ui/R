df = read.csv("avocado.csv")

ggplot(df, aes(x=AveragePrice, fill=type)) + geom_density() + facet_wrap(~type) + theme_minimal() + 
  theme(plot.title=element_text(hjust=0.5), legend.position="bottom") + labs(title="Avocado Price by Type") + scale_fill_brewer(palette="Set2")

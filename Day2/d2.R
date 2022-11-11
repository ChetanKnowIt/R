df <- chickwts
df[1:2]
df[4,]
df[,2,drop=F]
df[4,c(1,2)]
df$weight[df$weight > 200 & df$weight <250]
df$weight[df$weight > 200 | df$feed == "horsebean"]
dfn <-subset(df, df$weight<200, select = c("feed"))
dfn

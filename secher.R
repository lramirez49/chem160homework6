bwt<-Birth weight(g)
bpd<-bipartietal diameter (mm)
ad<-abdominal diameter (mm)
p.value<- pf(f[bpd],f[ad]=F)
output<-sprintf("bwt=%f and p-value=%f",bwt,p.value)
cat(output)
intercecept<-ad$bpd[1]
slope<-bpd$ad[2]
output<-sprintf("slope=%f intercept=%f",slope,intercept)
cat(output)
png("graph.png")
abline(model)
dev.off
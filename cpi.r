spi = c(9.7, 9.71, 9.8, 10, 9.69, 9.75, 9.8, 10)
cpi = mean(spi)
sem = c("Sem 1","Sem 2","Sem 3","Sem 4","Sem 5","Sem 6","Sem 7","Sem 8")
names(cpi) = sem
sel = spi>cpi
sel 
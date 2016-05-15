library(ggplot2)

x = 1:100
y= sin(x)
z= x*(101-x)

data=data.frame(x,y)
ggplot(data, aes(x=x,y=y, size=z))+geom_point()
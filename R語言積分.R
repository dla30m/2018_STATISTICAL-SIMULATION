# �n�����
install.packages("Ryacas")
library(Ryacas)
x = Sym('x')
Integrate( exp(x),x,0,x )
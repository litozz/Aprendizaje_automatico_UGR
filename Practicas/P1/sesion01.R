#Ejercicio 2.1
savehistory(sesion01.R)
#Ejercicio 2.2
seq(0,1000,length.out = 5)
#Ejercicio 2.3
x<-c(1.1,2.2,3.3,4.4)#Crea el vector con los cuatro elementos
xx<-c(x,0,x)#Crea otro vector que contiene dos veces x con 0 en medio
s=c(10:1)
attributes(xx)
attributes(s)
#Ejercicio 2.4
y<-rep(1:2,c(8,4))
prueba<-x+1+2*y#Sumará a cada elem de x 3 y a cada elem de y le sumara el elem de x que corresponda con su índice.
prueba<-x-y#A cada elem de x le restará el elemento de y que corresponda con el índice, replicándolo hasta llegar al lenght(y)
prueba<-x+s#Se queda con lenght(s) por ser mayor. Sumará a cada elem de s el elem de x que corresponda con su índice.
prueba<-xx+x#La misma historia que el anterior, se queda con  lenght(xx)
#Ejercicio 2.5
x<-sort(x,decreasing=TRUE)
#Ejercicio 2.6
media_x=sum(x)/length(x)
#Ejercicio 2.7
nombre.articulos=c("ram kingston 8GB", "Unidad SSD 250GB Samsung", "HDD Toshiba 1TB", "Smartphone Samsung GS5", "Ratón Logitech inalámbrico")
cantidades=c(1,3,2,1,5)
ventas.finde=data.frame(nombre.articulos,cantidades)
#Ejercicio 2.8
dado=c(1:6)
sample(dado,size=2,replace=TRUE)#Coge 2 elementos de dado con reemplazamiento(TRUE) (pueden salir dos iguales) con la misma probabilidad para cada elemento.
#Ejercicio 2.9
puntuaciones=sample(c(1:10),size=10,replace=TRUE)
puntuaciones=puntuaciones[puntuaciones>1 & puntuaciones<10]
#Ejercicio 2.10
w<-numeric()
length(w)<-10;
w[3:5]<-5
w=w[!is.na(w)]
w
#Ejercicio 2.11
rm(list=ls())

#Ejercicio 3.1
m<-matrix(nrow=2,ncol=4,data=1:8,byrow=FALSE)
m[1,1]=-1; m[,3]=1

#Ejercicio 3.2
m=array(1:5,dim=c(5,5))
i<-matrix(c(1:5,1:5),nrow=5,ncol=2)
m[i]=-2

#Ejercicio 3.3

hist(x, main="Histograma", breaks=10)


xaxis=c(seq(-3,2,0.5))
yaxis=c(1,1,1,5,14,30,21,19,9,2,1)
#porcentajes=yaxis/sum(yaxis)*100
#lbels=paste(xaxis,porcentajes)
#lbels=paste(xaxis,"%",sep="")
pie(yaxis,labels = xaxis, col=rainbow(length(lbels)),main="Same info of Histograma")



# Vectorlar = c() qiymat va yo'nalishga ega kattalik

a <- c(1:9) # 1 ... 9
b <- a+1 # har elementlarni 1 qushi
c <- a+b #qushish
d <- a*b # kupaytirish
sqrt(d) #ildiz

# Vector uchun maxsus funksiyalar
length(c) #Number of elements in c
max(c) #max element
min(c) 
sort(c)
numeric(2) #Vector with n zero
sum(c) #sum of all element
prod(c) #kupaymasi beradi
rep(c,a) #Vector with d equal elemnts c do not store at memory
rep(c,a)
aa<-seq(1,5,0.5) # 1 to 5
seq(1,10, length.out=5) #5ga bulib beradi length
seq(1,10, along.with=3:5) #5ga bulib beradi length
# Plot exm
x <- c(1,2,3,4)
y <- c(5,6,7,8)

x2 <- 5:15
?plot #help
plot(x=x,y=y, col = "#cc0000",  # Hex code for datalab.cc red
     pch = 1,         # Use solid circles for points
      main = "Custom DataFrame: X vs. Y",
        xlab = "1 to 4",
          ylab = "5 to 8", 
     type='o')
# type = l , b , o, s , h

?curve #help for dram functions

curve(x^2, -2,2, type = 's')
curve(x^3, -3,3, type = 's')
curve( x^3*(x-3)+ log(100,base=10), -20,20, type = 'l', xlab = '-20dan 20gacha', ylab = 'Funsiyamiz')


# Mantiqiy amaalar
a <- c(7,2,6,9,4,1,3)
b<-a<3|a>=6

#Faktorlar ####

x3<-c(3,2,2,1,2,2)
xf<-factor(x3,labels = c("bad","good","ok"))
xf

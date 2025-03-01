

Sys.setlocale("LC_CTYPE", "tr_TR.UTF-8")


## Hızlı fonksiyonlar

getwd()   #Çalışma alanınızın nerede olduğunu gösterir.


## Değişkenlerin türüne yönelik sorgulama

v <- c(1,6,6,4,9,8,2,4,4)


is.matrix(v)
is.vector(v)
is.character(v)
is.integer(v)
is.numeric(v)


#Matriksler sosyal bilimlerde çok kullanılan bir yöntem değil ama yine biraz bilmek gerekiyor

M <- matrix(data = 2:13, nrow = 3, byrow = TRUE)


M[,4]
nrow(M)
ncol(M)


## dolar işareti $$ oldukça sık kullanılan bir veri çağırma yöntemidir

başarı <- data.frame(dersler=c("mat","ing", "fen"), notlar= c(70, 90,50))

başarı$dersler
başarı$notlar


## Verilerin dönüştürülmesi

d <- as.data.frame(v)
is.data.frame(d)
d


e <- as.vector(M)
e
is.vector(e)


## Matematiksel fonsiyonlar


abs(-66)
sqrt(25)

sum(4,6,11)
ceiling(5.876464)
floor(5.88576)

v2 <- c(4,6,2,8,6,5)
mean(v2)
sd(v2)
var(v2)
median(v2)
min(v2)
max(v2)
summary(v2)



### Faktörler ## aslında sosyal bilimlerde özellikle sosyo-demografik olan vektörler
### çoğu faktörlere ayrılır kadın ve erkek gibi bundan dolayı düzey(level) ve etiket(label) oldukça önemlidir


faktör <- factor(c("Ankara", "Konya", "Eskişehir"), 
                 levels = c("Ankara", "Eskişehir", "Konya"))

faktör2 <- factor(c("Ankara", "Konya", "Eskişehir", "Samsun","Hatay"), 
                 levels = c("Ankara", "Eskişehir", "Konya"))
faktör2


v3 <- c("yağmurlu", "güneşli","karlı","bulutlu")
as.factor(v3)
is.vector(v3)

k <- as.factor(v3)
k

is.factor(k)


sayı <- 37684746335367457457234734
print(sayı)        ## uzun sayılar e olarak görünür

options(scipen = 100)  # bu fonksiyon e'leri görmenizi engeller
print(sayı)


## vektörleri ya da nesneleri silmek için rm() fonsiyonu kullanılabilir
rm()







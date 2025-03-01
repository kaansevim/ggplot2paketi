

Sys.setlocale("LC_CTYPE", "en_us.UTF-8")

## Veri Yapıları

# Vector

vektor <- c(1,2,3)
class(vektor)
str(vektor)

v2 <- c(1,2,3, "a")  # tüm veri karaktere döner eğer varklı veri tipi olursa

v2
class(v2)

v3 <- c(12,13,14)

birleştirme <- c(vektor, v3)  # iki verktör bu şekilde birleştirilebilir

v4 <- c(1,4,5,6,7,73,3,2,2,1,2,2,2,2,3,4,5)

length(v4)   # vektörün kaç elemanı olduğu bulunabilir

v4[13] # hangi elemanı görmek isterseniz köşeli parantez yapılabilir


## Matrix Yapısı

a <- 5:7
b <- 8:10

m1 <- matrix(data = c(a,b), nrow = 2)

m1

m2 <- matrix(data = c(a,b), nrow = 2, byrow = T) # normal şartlarda sütunlara göre sayılar ilerler
                                                #eğer satırlardan ilerlemesini istereniz byrow True olması gerekir

m2


myrows <- c("a","b","c","d")

mycols <- c("e","f","g","h")

m3 <- matrix(1:16, nrow = 4, ncol = 4, dimnames = list(myrows,mycols))

m3
colnames(m3)
rownames(m3)


m3[2,3]   # ikinci satır üçüncü sütundaki veriyi bulmak
m3[,3]

dim(m3) # boyutlarını öğrenmek için

cbind(m3,"yenisutun"=1:4)
rbind(m3, "yenisatır"=11:14)


## Dataframe (Veri çerçevesi)
#Farklı türdeki değişkenlerin eşit uzunlukta olmasını ifade eder


başarı <- data.frame(dersler=c("mat", "fen", "ing"), not=c(70,80,95))
str(başarı)
class(başarı)

başarı[1,2] <- c(50)
başarı

rbind(başarı, c("fizik", 45))  # yeni bir satır eklemek için kullanılabilir

colnames(başarı)[1] <- "derslik"
başarı 




### Liste ( Farklı türdeki verilerin beraber yer alması)

veriseti <- list(c("k", "e", "k", "k", "e"), c("şehir", "köy"), c(22,23,24,26))
veriseti

veriseti[[1]][2]  ## birinci veri setinin ikinci gözlem
str(veriseti)




























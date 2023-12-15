# a. dataframe
x = data.frame(matrix(nrow = 9, ncol = 0))
x$panjang_bayi=c(57.5, 52.8, 61.3 ,67.0, 53.5, 62.7, 56.2, 68.5, 69.2)
x$umur=c(78,69,77,88,67,80,74,94,102)
x$bobot_lahir=c(2.75, 2.15, 4.41, 5.52, 3.21, 4.32, 2.31, 4.30, 3.71)
colnames(x) <- c('Panjang Bayi(cm)','Umur(hari)','Bobot Lahir(kg)')
View(x)

# b. analisis regresi linier berganda
y <- x$`Panjang Bayi(cm)`
x1 <- x$`Umur(hari)`
x2 <- x$`Bobot Lahir(kg)`
hasil <- lm(y~x1+x2)

# c. plot dengan pair
pairs(x)

# tambahan utk soal uas no 3
lsfit(x$`Panjang Bayi(cm)`,x$`Bobot Lahir(kg)`)
cor(x$`Panjang Bayi(cm)`,x$`Bobot Lahir(kg)`)
cor.test(x$`Panjang Bayi(cm)`,x$`Bobot Lahir(kg)`)

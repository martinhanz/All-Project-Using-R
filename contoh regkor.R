x = c(1.5,
      1,
      2.8,
      0.4,1.3,
      2)
y = c(3.6,
      2.8,
      5.4,
      1.9,
      2.9,
      4.3)
# analisis regresi sederhana
lsfit(x,y)
# analisis korelasi sederhana
cor(x,y)
# analisis korelasi pearson
cor.test(x,y, alt="g")

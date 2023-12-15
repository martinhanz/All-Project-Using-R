dataset1=matrix(c(21,36,30,48,26,19),nrow = 2, ncol = 3, byrow = TRUE)
dataset1
colnames(dataset1) <- c('bukan perokok','perokok sedang','perokok hipertensi')
dataset1
rownames(dataset1) <- c('hipertensi','tidak hipertensi')
dataset1
barplot(dataset1,main="Distribusi Pengidap Hipertensi menurut Kebiasaan Merokok", 
        xlab="Kebiasaan Merokok", ylab ="Jumlah", col=c("red","blue"), 
        legend=rownames(dataset1),beside = TRUE )
abline(h=0)
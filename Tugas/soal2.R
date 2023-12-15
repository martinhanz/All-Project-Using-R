A = data.frame(matrix(nrow = 15, ncol = 0))
A$Nama_Danau= c('caspian sea','Tanganyika','Baykal','Balkhash','Malawi','Superior',
                'Michigan','Great Slave','Aral Sea','Winnipeg','Victoria','Erie',
                'Huron','Ontario','Great Bear')
A$Benua= c('Asia-Eropa','Afrika','Asia','Asia','Afrika','Amerika Utara','Amerika Utara',
           'Amerika Utara','Asia','Amerika Utara','Afrika','Amerika Utara',
           'Amerika Utara','Amerika Utara','Amerika Utara')
A$Panjang= c(760,420,395,376,360,350,397,298,280,266,250,241,206,193,192)
View(A)
colnames(A) <- c('Nama Danau','Benua','Panjang (mil)')
plot(A$`Panjang (mil)`)
dotchart(A$`Panjang (mil)`, A$`Nama Danau`)
##Exercise
mammal_sizes<-read.csv('mammal_sizes.txt',sep="\t",header = FALSE,nrows = 1440,na.strings = c("-999", "-999.00"))

##Add column names
colnames(mammal_sizes) <- c("continent", "status", "order","family", "genus", "species", "log_mass", "combined_mass","reference")

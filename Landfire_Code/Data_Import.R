LandFire <- read.csv("C:/Users/hauma/OneDrive/Documents/R_Class_24/EFB654_FinalProject_JH/Landfire_Data/Landfire_Table_Loss.csv")

LandFire2 <- subset(LandFire, Community_Type=="Pyrophobic"|Community_Type=="Pyrophytic")

LandFire2$Community_Type <- as.character(LandFire2$Community_Type)

save(LandFire2, file = "Data_LandFire2.rda")

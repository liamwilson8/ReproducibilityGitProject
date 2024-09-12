#Aquiring Data
#Getting dataset 
install.packages("lterdatasampler")
library(lterdatasampler)
#View dataset
hbr_maples
#Downloading dataset 
write.csv(hbr_maples, "/Users/liamwilson/Desktop/GradSchool/Semesters/FourthSemF2024
          /ReproducibilityR/ReproducibilityProjectF2024/ReproducibilityGitProject/
          RErawdata", row.names = FALSE

#Import CSV to global enviroment 
library(readr)
hbr_maples <- read_csv("RErawdata/hbr_maples.csv")
View(hbr_maples)


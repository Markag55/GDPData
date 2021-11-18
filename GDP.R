GDPs.csv <- read.csv("C:\\Users\\Mark\\Documents\\GDPData\\GDPData.csv", header=F)
utilities <- as.numeric(GDPs.csv[16,3:12])
str("Total GDP from utilities over the past 6 Quarters")
sum(utilities) #find the sum of GDP for utilities over the past 6 Quarters
str("Minimum single quarter GDP for utilities from past 6 Quarters")
min(utilities) #find the lowest Quarter for utilities over the past 6 Quarters
str("Maximum single quarter GDP for utilities from past 6 Quarters")
max(utilities) #find the highest Quarter for utilities over the past 6 Quarters
str("The average GDP per Quarter for utilities")
mean(utilities) #find the average GDP per Quarter for utilities over the past 6 Quarters
str("The median GDP for utilities from the past 6 Quarters")
median(utilities) #find the median Quarter for utilities over the past 6 Quarters
str("The Standard Deviation for utilities over the past 6 Quarters")
sd(utilities) #find the standard deviation of GDP for utilities over the past 6 Quarters
str("The Variance of GDP for utilities from the past 6 Quarters")
var(utilities) #find the variance of GDP for utilities over the past 6 Quarters
construction <- as.numeric(GDPs.csv[17,3:12])
str("Total GDP from construction over the past 6 Quarters")
sum(construction) #find the sum of GDP for construction over the past 6 Quarters
str("Minimum single quarter GDP for construction from past 6 Quarters")
min(construction) #find the lowest Quarter for construction over the past 6 Quarters
str("Maximum single quarter GDP for construction from past 6 Quarters")
max(construction) #find the highest Quarter for construction over the past 6 Quarters
str("The average GDP per Quarter for construction")
mean(construction) #find the average GDP per Quarter for construction over the past 6 Quarters
str("The median GDP for construction from the past 6 Quarters")
median(construction) #find the median Quarter for construction over the past 6 Quarters
str("The Standard Deviation for construction over the past 6 Quarters")
sd(construction) #find the standard deviation of GDP for construction over the past 6 Quarters
str("The Variance of GDP for construction from the past 6 Quarters")
var(construction) #find the variance of GDP for construction over the past 6 Quarters
manufacturing <- as.numeric(GDPs.csv[18,3:12])
str("Total GDP from manufacturing over the past 6 Quarters")
sum(manufacturing) #find the sum of GDP for manufacturing over the past 6 Quarters
str("Minimum single quarter GDP for manufacturing from past 6 Quarters")
min(manufacturing) #find the lowest Quarter for manufacturing over the past 6 Quarters
str("Maximum single quarter GDP for manufacturing from past 6 Quarters")
max(manufacturing) #find the highest Quarter for manufacturing over the past 6 Quarters
str("The average GDP per Quarter for manufacturing")
mean(manufacturing) #find the average GDP per Quarter for manufacturing over the past 6 Quarters
str("The median GDP for manufacturing from the past 6 Quarters")
median(manufacturing) #find the median Quarter for manufacturing over the past 6 Quarters
str("The Standard Deviation for manufacturing over the past 6 Quarters")
sd(manufacturing) #find the standard deviation of GDP for manufacturing over the past 6 Quarters
str("The Variance of GDP for manufacturing from the past 6 Quarters")
var(manufacturing) #find the variance of GDP for manufacturing over the past 6 Quarters


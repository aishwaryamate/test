#Read the csv file
df <- read.csv("C:\\Users\\excel\\OneDrive\\Desktop\\Datasets\\cars.csv")

df <- datasets::airquality
View(df)


####Top 10 rows and last 10 rows

head(df)
head(df,1)
tail(df)
tail(df,25)

###########Summary of the data#########

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone

###########DATA VISUALIZATION IN R##########
#Scatter plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels',ylab = 'Wind Values',
     main = 'Scatter Plot Between Ozone and Wind',
     col = 'green',pch = 19)

#Plot entire df
plot(df)

#Horizontal bar plot

barplot(Month)
unique(Month)
fre <- table(Month)
fre
barplot(fre,col = 'darkred')

#Histogram
hist(Ozone)
hist(Temp)
hist(Wind)

##Single box plot and stats
boxplot(Ozone, col = 'blue')
boxplot(Ozone)$stats
boxplot(Ozone)$out

# Multiple box plots
boxplot(df, col = c('red','yellow','green','orange','cyan'))

#Multiple graphs in one canvas
par(mfrow = c(2,2), mar = c(2,2,2,2))
hist(Ozone, col = 'blue')
plot(Ozone,Temp,xlab = 'Ozone level',main = 'Scatterplot',
     pch = 19)
boxplot(Ozone)
plot(Ozone, Solar.R, pch = 19)


#sd
sd(Temp)
sd(Ozone)
sd(Ozone, na.rm = TRUE)

#var
var(Temp)

#skewness

skewness(Ozone)

install.packages('moments')

skewness(Ozone)
library(moments)


skewness(Ozone, na.rm = T)
skewness(Wind)

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
summary(df$ozone)
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
barplot(fre,col = 'darkred')

#Histogram


##Single box plot and stats



# Multiple box plots


#Multiple graphs in one canvas


#sd


#var


#skewness







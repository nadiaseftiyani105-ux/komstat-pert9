summary(mtcars)
mean(mtcars$mpg)   # Menghitung rata-rata (mean) mpg
sd(mtcars$mpg)     # Menghitung standar deviasi (simpangan baku) mpg
max(mtcars$mpg)    # Menghitung nilai tertinggi dari mpg
min(mtcars$mpg)
plot(mtcars$mpg)
hist(mtcars$mpg)
boxplot(mtcars$mpg, 
        main = "Boxplot Efisiensi Bahan Bakar (mpg)", 
        ylab = "Miles Per Gallon (mpg)", 
        col = "lightgreen")
# ==========================================
data_tambahan <- c(10, 20, 30, 40, 50)
mean_tambahan <- mean(data_tambahan)
print(mean_tambahan)

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


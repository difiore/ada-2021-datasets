
library(ggplot2)

mpg

names(mpg)

#234 rows and 11 variables 

#numeric variable(s)
length(mpg$displ) #234
mean(mpg$displ) #3.4195
sd(mpg$displ, na.rm = FALSE) #1.291959
summary(mpg$displ)

#boxplot for displ

boxplot(mpg$displ) 

#character variables 
#manufacturer, model, trans, drv, fl, class

#create a table of counts/proportions of alternative variable values

table(mpg$manufacturer)
prop.table(table(mpg$manufacturer))

table(mpg$model)
prop.table(table(mpg$model))

table(mpg$trans)
prop.table(table(mpg$trans))

table(mpg$drv)
prop.table(table(mpg$drv))

table(mpg$fl)
prop.table(table(mpg$fl))

table(mpg$class)
prop.table(table(mpg$class))

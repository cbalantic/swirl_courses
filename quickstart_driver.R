library(swirlify)
library(swirl)

# Create a new lesson
# new_lesson("Lab_1", "Fledglings") 
# new_lesson("Lab_1_tester", "Fledglings") 
# new_lesson("Lecture_1", "Fledglings") 

# Open an existing lesson
#set_lesson('./Fledglings/Lab_1/lesson.yaml')
#set_lesson('./Fledglings/Lab_1_tester/lesson.yaml')
set_lesson('./Fledglings/Lecture_1/lesson.yaml')

demo_lesson()

library(swirl)
#install_course_github('cbalantic', 'Fledglings')
babynames <- read.table(file = "C:/Users/Cathleen/Dropbox/Github/R_For_Fledglings/swirl_courses/Fledglings/Lecture_1/babynames.txt", header = TRUE, stringsAsFactors = FALSE)

my.name <- 'Cathleen'
my.name.subset <- babynames[which(babynames$name == my.name), ]
head(my.name.subset, 10)
plot(x = my.name.subset$year, y = my.name.subset$n, type = 'l', xlab = 'Year', ylab = 'N', main = my.name, col = 'black')
plot(x = my.name.subset$year, y = my.name.subset$n, type = 'l', xlab = 'Year', ylab = 'N', main = my.name, col = 'blue')
library(ggplot2)
g <- ggplot(my.name.subset, aes(year, n)) + geom_bar(stat = 'identity') + ggtitle(my.name)
print(g)

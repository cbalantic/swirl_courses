library(swirlify)

# Create a new lesson
# new_lesson("Lab_1", "Fledglings") 
# new_lesson("Lab_1_tester", "Fledglings") 
new_lesson("Lecture_1", "Fledglings") 

# Open an existing lesson
#set_lesson('./Fledglings/Lab_1/lesson.yaml')
#set_lesson('./Fledglings/Lab_1_tester/lesson.yaml')
set_lesson('./Fledglings/Lecture_1/lesson.yaml')

demo_lesson()

library(swirl)
install_course_github('cbalantic', 'Fledglings')


data(ChickWeight)
wts <- ChickWeight$weight
time <- ChickWeight$Time

# Select a whole number ranging from 1 to 50. 
data(ChickWeight)
num <- 45
chick <- ChickWeight[ChickWeight$Chick == my_num, ]
wts <- chick$weight
time <- chick$Time
plot(x = time, y = wts, type = 'l', col = 'red')
lines(x = time, y = wts)

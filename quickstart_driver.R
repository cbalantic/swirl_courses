library(swirlify)

# new_lesson("Lab_1", "Fledglings") # create a new lesson
new_lesson("Lab_1_tester", "Fledglings") 

# Open an existing lesson
set_lesson('./Fledglings/Lab_1/lesson.yaml')
set_lesson('./Fledglings/Lab_1_tester/lesson.yaml')

demo_lesson()


install_course_github('cbalantic', 'Fledglings')

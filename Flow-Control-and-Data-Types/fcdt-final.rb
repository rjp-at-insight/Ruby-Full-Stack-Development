#   AUTHOR      : Robert James Patterson
#   DATE        : 10/11/2020
#   FILE        : fcdt-final.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#               Final Exercise fpr this modual 
#

# Create a loop that displays 1 to 5
i = 1

while i <= 5
    printf("%d\n", i)
    i += 1
end 

# Use a hash to store grades for twu students
grades = {"Susan" => "100", "Robert" => "97"}

printf("Susan scored a : %s\n", grades['Susan'])
printf("Robert scored a : %s\n", grades.fetch('Robert', 'N/A'))
 
# Use an array to store 3 numbers
vals = (1..3).to_a
printf("\nInitial Array\n")
puts vals

# insert a value to the beginning of an array
vals.unshift('0')
printf("\nInserted a value at the beginning\n")
puts vals

# append a value to the end of an array
vals << "4"
printf("\nInserted a value at the end\n")
puts vals
#   AUTHOR      : Robert James Patterson
#   DATE        : 09/28/2020
#   FILE        : hash_retrieved.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# add values using [] and store method
# most common way to retrieve values is using [ ]
grades = {}
grades['Joe'] = 89
grades.store('Bob', 91)

puts "\n\n"
puts grades

joes_mark = grades['Joe']
bobs_mark = grades.fetch('Bob')

puts grades.fetch('Jon', 'N/A')
puts "The retrieved mark for Joe is #{joes_mark}"
puts "The retrieved mark for Bob is #{bobs_mark}"
puts "\n\n"
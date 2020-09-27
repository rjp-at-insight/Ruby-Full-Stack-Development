#   AUTHOR      : Robert James Patterson
#   DATE        : 09/25/2020
#   FILE        : case.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# case can use a range as a switch using the when expression 
month = 11

case month
    when 0..3
        q = 1
    when 4..6
        q = 2
    when 7..9
        q = 3
    else 
        q = 4
end

puts "\nThe quarterly statement for " + "Q#{q} " + "is ready!"

# an example where the then clause is used.
puts "\nAn example where \'then\' is used."
score = 93

grade = case score
    when 0..59 then "Incomplete"
    when 60..75 then "Pass"
    when 76..85 then "Very Good"
    when 86..95 then "Great"
    when 96..100 then "Excellent"
    else "????"
end

puts "Your grade is : " + grade

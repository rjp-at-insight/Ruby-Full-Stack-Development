#   AUTHOR      : Robert James Patterson
#   DATE        : 09/28/2020
#   FILE        : hash_nesting.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# nesting hashes is commonly used to store collections of data.
students =
{
    "joe" => { "phone" => "1234567890", "email" => "xxxx@xxxx.xxxx" },
    "bob" => { "phone" => "1234567890", "email" => "xxxx@xxxx.xxxx" }
}

puts "\n\n"
puts students.fetch('joe')
puts students.dig('bob', 'email')
puts students
puts "\n\n"
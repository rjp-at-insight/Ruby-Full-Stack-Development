#   AUTHOR      : Robert James Patterson
#   DATE        : 09/28/2020
#   FILE        : hash_create.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

# creating a hash
h1 = {"key1" => "val1"}
h2 = {"key1": "val1"}
h3 = Hash.new(0)
h4 = Hash["key1", "val1", "key2", "val2"]
h5 = Hash nil
h5['key1'] = 'val1'

puts "\n\n"
puts h1
puts h2
puts h3["unknown key"]
puts h4
puts h5
puts "\n\n"
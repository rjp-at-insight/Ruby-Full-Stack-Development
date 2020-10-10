#   AUTHOR      : Robert James Patterson
#   DATE        : 10/03/2020
#   FILE        : encode2.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#               PLEASE NOTE: String encoding is also affected if certain characters in a string are
#               present, like \x escape sequence followed by a UTF-8 code. Here is how this would 
#               work assuming an encoding of US-ASCII if you add an escaped character.
#
#       RANGE           HEX                 RESULT
#       0 - 127         0x00 - 0x7F         encoding unchanged
#       128 - 255       0xA0 - 0xFF         encoding swithces to UTF-8
#                       0x0000 - 0x007F     adding UTF-8 char in this range leaves the resulting
#                                           encoding unaffected
#                       0x007F -            adding UTF-8 char in this range causes the string
#                                           encoding to switch to UTF-8
#-------------------------------------------------------------------------------------------------------

str = "Howdy, bitches!"
puts str.encoding
puts str.encode!("US-ASCII")
puts str.encoding 

# here we append a UTF- char to our ASCII string
str << " Pound: \u00A3"
puts str
puts str.encoding


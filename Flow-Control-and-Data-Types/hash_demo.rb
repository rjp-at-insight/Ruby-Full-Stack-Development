#   AUTHOR      : Robert James Patterson
#   DATE        : 09/28/2020
#   FILE        : hash_demo.rb
#   SYNOPSIS    : Work-thru file for 'Ruby Full Stack Development: Flow Control & Data Types'.
#

country_abbr = {
    "canada" => "CA",
    "mexico" => "MX",
    "umited kingdom" => "UK",
    "united states" => "US"
}
country_abbr.default = 'N/A'

print "Enter the name of a country: "
country = gets.chomp
abbr = country_abbr[country.downcase]
puts "The abbreviation of #{country} is #{abbr}."


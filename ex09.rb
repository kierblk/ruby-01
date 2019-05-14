# https://learnrubythehardway.org/book/
# page 52, exercise 9

days = "Mon Tue Wed Thu Fri Sat Sun"
# This \ (backslash) character encodes difficult-to-type characters into a string. There are various ”escape sequences” available for different characters you might want to use.
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

puts %q{
    There's something going on here.
    With this weird quote
    We'll be able to rype as much as we like.
    Even 4 lines if we want, or 5, or 6.
}

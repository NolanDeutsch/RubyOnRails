days = "Mon Tue Wed Thu Fri Sat Sun"
#\n is a new line character
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"
#This prints them as they look so each is on a new line
puts %q{
There's something going on here.
With these weird quote chars.
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}

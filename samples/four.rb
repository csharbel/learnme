puts "#{$0}"
first, second, third = ARGV

puts "%s %s %s" %[first, second, third]

ARGV = second

first, second, third = ARGV

puts "%s %s %s" %[first, second, third]
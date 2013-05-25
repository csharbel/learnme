a1 = [1,2,3,4,5]

puts "a1=["
for i in a1
	puts "#{i}"
end
puts "]"

puts "#{a1}"

b1 = ['aa','bb','cc','dd']

puts "b1=["
for i in b1
	puts "#{i}"
end
puts "]"

puts "#{b1}"

b1.each do |i|
	puts "#{i}"
end

for i in 0..5
	b1.push i
end

puts "After adding"

b1.each do |i|
	puts "#{i}"
end
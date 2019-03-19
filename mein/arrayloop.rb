names = ['ana', 'flor', 'ly','cin','rebe']
i = ''

while i != 'bye'
    i = gets.chomp
    r = rand(5)
    puts "Maybe... #{names[r]} ?"
end

ii = ''

names.each do |girl|
    ii = gets.chomp
    r = rand(5)
    puts "What about.. #{names[r]} ?"
end

puts names
puts names.to_s
names.push ['<3']
puts names.join(' <3 ') + '.'

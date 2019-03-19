arr = []
inp = gets.chomp
while inp != ""
    arr.push inp
    inp = gets.chomp
end

puts "You have entered a total of #{arr.length} strings"
puts arr.sort
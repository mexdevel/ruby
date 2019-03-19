command = ''
puts 'Wasup honey'

while command != 'byebyebye'
	command = gets.chomp
	if command == 'byebyebye'
		break
	end
	puts 'HUH?!  SPEAK UP, SONNY!'
	cOmmand = command.upcase

	if command == cOmmand
		year = 1930 + rand(21)
		puts "NO, NOT SINCE #{year}!"
	end

end
puts "Enter 2 numbers to print the leap years between them."
puts "First year"
y1 = gets.chomp.to_i
puts "Final year"
y2 = gets.chomp.to_i

i = 0
yy = y2-y1

while (i < yy)
   if (y1%4 == 0 || y1%400 == 0)
       puts "Bisiesto #{y1}"
       i += 1
       y1 += 1
   end

   i += 1
   y1 += 1
end


    
    
    




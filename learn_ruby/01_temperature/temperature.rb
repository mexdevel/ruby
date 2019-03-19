#write your code here
#°F to °C	Deduct 32, then multiply by 5, then divide by 9
#°C to °F	Multiply by 9, then divide by 5, then add 32

def ftoc(ftemp)
    ctemp = (ftemp - 32) * 5.0 / 9
end

def ctof(ctemp)
    ftemp = (ctemp * 9.0 / 5) + 32
end

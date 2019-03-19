#write your code here
def echo says
    says
end

def shout says
    says.upcase
end

def repeat rep, times=2
    repeat = (rep + " ")*times
    return repeat[0...-1]
end

def start_of_word wrd, nlett
    return wrd[0...nlett]
end

def first_word phrase
    return phrase[0...phrase.index(" ")]
end

def titleize phrase
    splitted = phrase.split()
    newPhrase = splitted[0].capitalize + " "
    splitted = splitted.drop(1)
    splitted.each do |x|
        if x != "and" && x != "or" && x != "over" && x != "the" && x != "with"
            x = x.capitalize
        end
        newPhrase += x + " "
    end
    newPhrase[0...-1]
end

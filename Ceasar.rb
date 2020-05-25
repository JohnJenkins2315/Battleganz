breaker = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz1234567890,.?':;-+()/\[]{} "
splitB = breaker.split""


def normalize(y, breakerLen, i, offKey)

if (y + offKey>breakerLen)
y = y - (breakerLen + 1)
elsif 
y<0
y = y + (breakerLen + 1)

else 

y = y

end

return y

end




def findLetter(message, splitM, offKey, splitB, finalM, messageLen, i, breakerLen)

if splitB.include?(splitM[i])



y = 0
y = splitB.index(splitM[i]) + offKey
y = normalize(y, breakerLen, i, offKey)
letter = splitB[y]
return letter

else 
return "x"
end

input = gets

end


def step1(message, splitM, offKey, splitB)

finalM = []

breakerLen = splitB.length() - 1
messageLen = splitM.length() - 1
for i in 0..messageLen
#puts i.class
#puts offKey.class
letter = findLetter(message, splitM, offKey, splitB, finalM, messageLen, i, breakerLen)
finalM[i] = letter
end
fMessage = finalM.join()
fMessage = fMessage.to_s
puts "\n\n"
puts "Your original message was #{message}."
puts "Your encyphered message is #{fMessage}."
puts
puts "Please press Enter."
input = gets 

exchanger(splitB)
end



def exchanger(splitB)

puts "Please enter your message." 

message = gets.chomp
message.to_s
splitM = message.split""

puts "What is the offset key?"

offKey = gets
offKey = offKey.to_i


step1(message, splitM, offKey, splitB)



end

exchanger(splitB)
def result

end

def compare(word1, word2)
notCommon = 0
common = 0
ws1 = word1.split("")
ws2 = word2.split("")

tLength = ws1.length - 1
for i in 0..tLength


testLetter = ws1[i] 

if ws2.include?(testLetter)

common += 1

ws2.delete(testLetter)

else 

notCommon += 1

end
end

puts common

puts notCommon

common = common.to_f
notCommon = notCommon.to_f

totalAll = common + notCommon

puts totalAll

commonPerc = (common/totalAll) * 100

puts commonPerc

puts "Your two strings are #{commonPerc} percent congruent."


input = gets
 
end


def exchanger


puts "Enter a word:"

word1 = gets.chomp

puts "Enter a second word:"

word2 = gets.chomp

puts "Please press Enter:"

input = gets

compare(word1,word2)
end

exchanger
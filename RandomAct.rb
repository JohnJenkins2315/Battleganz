def fight
puts "Fight!"

input = gets
exchanger
end

def find_item
puts "Item found"
input = gets
exchanger
end

def meet_friend
puts "Met a friend"
input = gets
exchanger
end




def splitter(choices)

if (choices == 0)

fight

elsif (choices == 1)

find_item

elsif (choices == 2)

meet_friend

else

meet_friend

end

end


def exchanger

puts "Would you like to pick a random action?"

puts "Please press Enter."




input = gets

choices = rand(3)
choices = choices.to_i



splitter(choices)

end

exchanger
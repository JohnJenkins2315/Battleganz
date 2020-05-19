def useItem(itemNumber)

if (itemNumber == 1)
puts "Thou hast poisoned thyself!"

elsif (itemNumber == 2)
puts "There is nowhere to attach the grappling hook."

elsif (itemNumber == 3)
puts "Wow, my teeth are so dirty. No wonder my breath stinks."

else
puts "You need to look the other way. I'm undressing."

end

puts "Please press Enter"
input = gets
chooseAction


end

def noTurn
puts "No turns for you!"
input = gets
chooseAction
end

def chooseItem
puts "Select an item in your arsenal."
puts "(1) Cyanide pill, (2) grappling hook, (3) toothbrush and (4) shorts."
itemNumber = gets.chomp.to_i
puts "You reach into your bag."
puts "Please press Enter"
input = gets

useItem(itemNumber)


end

def defend
puts "Defense! Defense!"
input = gets
chooseAction
end

def attack
puts "You have attacked!"
input = gets
chooseAction
end

def parseAction(chosen)

if (chosen.to_i == 1)
	attack
elsif (chosen.to_i == 2)
	defend
elsif (chosen.to_i == 3)
	chooseItem 
else
	noTurn
	end 
end


def chooseAction

puts "Select an action:"
puts "(1) Attack, (2) Defend, (3) item and (4) pass turn (do nothing)"
	chosen = gets.chomp
	parseAction(chosen)
end



chooseAction
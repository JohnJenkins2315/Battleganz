
def inventory(invo)
puts "Your inventory is #{invo}"
puts "Press Enter to continue"
input = gets

end

def itemUp
item = "Dartmouth"
invo = []
puts "Your pants almost rip as you bend over."
puts "You search the ground, looking foolish."
puts "The item is shiny, yet matte. You pick up the #{item}."
invo[0] = item
puts "The item is in your inventory."
puts "Press Enter to see your inventory?"
input = gets
inventory(invo)


end

def itemF

puts "While walking, you discover something."
puts "There it is, under that branch."
puts "'Looks tasty,' you say."
puts "Will you pick it up?"

puts "press Enter to pick up."
input = gets
itemUp

end

def explore

puts "You go out into the wilderness."
puts "The atmosphere is warm and inviting."
puts "press Enter to continue."

input = gets

itemF

end


def startGame
puts "The sun is shining on verasnia."
puts "You have your trusty sword. No one can touch you."
puts "Would you like to go exploring?"
puts "Press Enter to go."
input = gets

explore

end

startGame
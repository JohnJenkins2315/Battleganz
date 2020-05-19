#Choose the town dynamically. 
#Go forward or backward in a line.
#Maybe both?
def town_three
puts "You arrive back home. You take off your clothes and\nget into bed. Story over."
puts "\nPlease press Enter."
input = gets


end
def town_two
puts "This is the big metropolis. Everyone who is anyone resides here.\nWould you like to go back home now?"
input = gets

town_three

end

def town_one
puts "You enter Dago. The town is beautiful, yet sparse."

puts "Press Enter to go to the next town."
input = gets

town_two


end
def open_world

puts "You have awakened and the world is bright.\nYou go out into the sun. The atmosphere is\ninviting. But there's something more that you want.\nDo you want to go on a journey?"
puts "Press Enter to go on a journey."
input = gets

town_one

end

open_world

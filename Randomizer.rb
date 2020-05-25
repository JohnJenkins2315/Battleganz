def randomizer(destinations, actions, results)
num1 = rand(3)
num1.to_i

num2 = rand(3)
num2.to_i

num3 = rand(3)
num3.to_i

puts destinations[num1]
puts actions[num2]
puts results[num3]

score = ((num1+num2+num3) * 10 + rand(35))

puts "Your score is #{score}"
puts "Would you like to go again?"
puts "\n\n"
puts "Please press Enter."
input = gets

exchanger


end


def exchanger

destinations = ["You go to the store.", "You go to the park.", "You go to the circus."]
actions = ["You whip out your phone.", "You do a sing-a-long.", "You fight for charity."]
results = ["You become a billionaire.", "You are bequeathed a continent.", "You climb a tree."]

puts "Do you want to go on an adventure?"
puts "Please press Enter"
input = gets

randomizer(destinations, actions, results)
end

exchanger
def final(pool, select, party)
puts "Your final party is #{party}."
puts "Get ready for an adventure!"
puts "Please press Enter"
input = gets
end

def chooseMore(pool, select, party)

puts "Your party so far is #{party}.\nWho would you like to select next?"
puts  "(1) John, (2) Jill, (3) Jonah, (4) Jack"

select = gets.chomp
select = select.to_i
puts "Please press Enter"
input = gets

partChosen(pool, select, party)


end

def partChosen(pool, select, party)

select = select -1
party.append(pool[select])
puts "You have chosen #{pool[select]} for your party.\nWould you like to choose someone else?"
second = gets.chomp
if (second=="y")

chooseMore(pool, select, party)

else 

final(pool, select, party)

end
end

def exchanger
pool = ["John Basket", "Jill Flasket", "Jonah Casket", "Jack Maskit"]
party = []
puts "Would you like to build your party?"

puts "(1) John, (2) Jill, (3) Jonah, (4) Jack"


select = gets.chomp
select = select.to_i

partChosen(pool, select, party) 

end

exchanger
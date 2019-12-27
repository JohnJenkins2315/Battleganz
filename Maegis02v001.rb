#v1

class Player
  attr_accessor :name, :friendName, :wifeName, :countryName, :monumentName, :country, :mana


def enchant(target)
  puts "Wizard #{name} casts a #{spell} spell on #{target.name}!"
  puts "Kapooyow!"

end

end

  def level1(name, spell2, country)
    puts "It is a cold night in the nation of #{country.chomp}.\nThe streets are clear of soldiers,\nbut #{name.chomp} walks alone\n
Walking down the street he notices\na young man by the dreamcatcher shop by the side of the road.\nThey look each other up and down, and suddenly,\n
the young man pulls out a knife.\nWill you cast a spell? Yes or no?"
  battle1 = gets
  if battle1 == "Yes\n" || battle1 == "yes\n" || battle1 == "YES\n"
puts "\n\n\"NO!\"\n\nThe noble #{name.chomp} moves back immediately as the young man\nthrusts with his blade, coming within\nan inch of his life. #{name.chomp} reaches into\n his coat and pulls out his wand.\n\n\"#{spell2.chomp}!\",\n\nhe yells, as the young man struggles\nto keep his balance. A blinding flash of light comes out\nof the wand. The
young man is hit in the chest\nand falls over, dead. #{name.chomp} looks down to see that there is a small cut on\nhis shoulder..."
myOnlyFriend

 else 
  puts "\nThe young man mercilessly thrusts at #{name.chomp}, stabbing\nhim in the heart. #{name.chomp} falls over dead.\nGame Over!"
	myOnlyFriend
        game_intro
end
end

  def myOnlyFriend
    puts "\n\nYou have played Mageis,\nA game by John Jenkins.\nCopyright 2019:\nBattleganz Games."

end
class Game 
  attr_accessor :score, :lives, :mana
  def start_game (name, spell1, spell2, spell3, country)
  puts "\nThe skies are full of blood, #{name.chomp} of #{country.chomp}.\nDo you want to slay the dragon, yes or no?"
    answer1 = gets
  if answer1.chomp == "yes" || answer1.chomp == "Yes" || answer1.chomp == "YES"
    puts "\nGood\n"
  level1(name, spell2, country)
  else myOnlyFriend
	game_intro


end
end
end

  def write_game

    puts "Insert name, please"

    name = gets

    puts "Hello, #{name.chomp}! \nPlease name your three spells."

    spell1 = gets
    spell2 = gets
    spell3 = gets

     puts "Your three spells are #{spell1.chomp}, #{spell2.chomp} and #{spell3.chomp}!\nWhat is your country's name?"
   country = gets
    puts "Hello #{name.chomp} from #{country.chomp}. Good to meet you. Get ready to have some fun!"
    game1 = Game.new
    game1.start_game(name, spell1, spell2, spell3, country)

end

class PlayerClass

attr_accessor :want, :namef, :nameb, :friendName, :friendNat, :yourNat, :yourMon, :spouse, :eyecolor, :desire, :playerC

def want=(wan)
if wan == ""
raise "You need to have a desire."
end
@want = want
end


def namef=(nf)
if nf == ""
raise "You need to have a first name"
end
@namef = nf
end


def nameb=(nb)
if nb == ""
raise "You need to have a last name"
end
@nameb = nb
end



def friendName=(fN)
if fN == ""
raise "What's you friend's name?"
end
@friendName = fN
end



def friendNat=(fNat)
if fNat == ""
raise "What country is your friend from?"
end
@friendNat = fNat
end


def yourNat=(yNat)
if yNat == ""
raise "What is the name of your countr?y"
end
@yourNat = yNat
end


def yourMon=(yMon)
if yMon == ""
raise "What is the monument of your country?"
end
@yourMon = yMon
end


def spouse=(spo)
if spo == ""
raise "What is your spouse's name"
end
@spouse = spouse
end


def eyecolor=(eC)
if eC == ""
raise "What is your spouse's eyecolor?"
end
@eyecolor = eC
end


def desire=(dsi)
if dsi == ""
raise "You need to have a desire."
end
@desire = dsi
end

def playerC=(plC)
if plC == ""
raise "You need to have a class."
end 
@playerC = plC
end





def initialize(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)
@want = want
@namef = namef
@friendName = friendName
@friendNat = friendNat
@yourNat = yourNat
@yourMon = yourMon
@spouse = spouse
@eyecolor = eyecolor
@desire = desire
@playerC = playerC
Level1()
end

def Level1()
puts "\nJust then, an officer walks through the door of the inn, looking at player across the bar.\nPlayer gets nervous, beginning to sweat. The officer walks up to him, joined by armed soldiers." 

puts "\n#{friendName.chomp} says nothing, only demurs."

puts "\nOfficer: Why if it isn't the #{playerC.chomp}."

puts "\nPress enter to continue."

pressen1 = gets
@pressen1 = pressen1

puts "\nWhat's your name, friend?"

puts "\nOfficer: Guess."

puts "\nName the officer."

officerName = gets.chomp
@officerName = officerName

puts "\nOf course I know your name, old chum. #{officerName} the Scrivener, wasn't it?"

puts "\n#{officerName}: That's not funny. I'm an officer of the Imperial Navy. \nI haven't been in this inn before. Very nice. What's the name?"

puts "\nName the inn."

innName = gets.chomp
@innName = innName
puts "\nThis inn? It's called the #{innName}. The #{innName} Inn."

puts "\n#{officerName}: You've got a lot of nerve, showing your face around here, #{playerC}. \nWhy don't you go home and make some babies. By yourself!"

puts "\nEnter a pet name for the officer's grandmother."

grand = gets.chomp
@grand = grand

puts "\nI would do exactly that, but your #{grand} is on vacation!"

end

end
class ThiefClass < PlayerClass

def self.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

ThiefClass.new(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)
 
end

def Level1()
super
puts "\n#{@officerName}: That's a nice watch. Is it gold?"

end



end

class GeneralClass < PlayerClass

def self.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

GeneralClass.new(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

end

def Level1()

super
puts "\n#{@officerName}: That's a nice watch. Does it show the correct time?"

puts "\nA leader must always be on time, mister #{@officerName}."




end

end

class PyroClass < PlayerClass

def self.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

 ThiefClass.new(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

end

def Level1()
super
puts "\n#{@officerName}: That's a nice watch. Did your wife give it to you?"

puts "\nYou will pay for taking her from me!"


end


end

def getDesire(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor)


if want == "a\n" || want == "A\n"
playerClass = "thief"
puts "I desire money. More than anything."
desire = "money"
playerC = playerClass 
player = ThiefClass.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

elsif want == "s\n" ||want == "S\n"
playerClass = "general" 
puts "I desire power More than anything."
desire = "power"
playerC = playerClass 
player = GeneralClass.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC)

elsif want == "d\n" || want == "D\n"
playerClass = "pyro" 
puts "I desire revenge. More than anything."
desire = "revenge"
playerC = playerClass
player = PyroClass.begin(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor, desire, playerC) 
end

end

def makeWifeEyes(eyes)

if eyes == "a\n" || eyes == "A\n"
eyecolor = "silver"


elsif eyes == "s\n" || eyes == "S\n"
eyecolor = "red"



elsif eyes == "d\n" || eyes == "D\n"
eyecolor = "blue"



elsif eyes == "f\n" || eyes == "F\n"
eyecolor = "green"

else
eyecolor = "jagged striped"

return eyecolor


end
end



  def game_intro

puts "Your Friend: Hello, my friend. How are you? Forgive me, but I have forgotten your name. It has been so long, what is it?"

puts "Tell him your name. First(enter) and last(enter)."

namef = gets
nameb = gets 

puts "\nWhy, yes, old friend. My name is #{namef.chomp}. #{namef.chomp} #{nameb.chomp}."

puts "\nYour Friend: Ah, so your name is #{namef.chomp} #{nameb.chomp}. I remember now. Do you remember my name?"

puts "\nName your friend."

friendName = gets

puts "\nOf course I do. Your name is #{friendName.chomp}."

puts "\n#{friendName.chomp}: Here's the big question. Do you remember the name of my home country?"

puts "\nName your friend's country."

friendNat = gets

puts "\nOf course, you're from #{friendNat.chomp} of the Hills."  

puts "\n#{friendName.chomp}: Yes that is true. You have a good memory. So, where are you from?"

puts "\nName your home country."

yourNat = gets 

puts "\nI am from #{yourNat.chomp}, out west." 

puts "\n#{friendName.chomp}: Is that the same country with the Eternal Spire?"

puts "\nName #{yourNat.chomp}'s most popular monument.\nThe..."

yourMon = gets

puts "\nThat's not the name of the place, #{friendName.chomp}. You know that. It is the #{yourMon.chomp}." 

puts "\n#{friendName.chomp}: Yes, yes. Now I remember. Are you married?"

puts "\nName your spouse."

spouse = gets

puts "\nSure, #{friendName.chomp}. My wife's name is #{spouse.chomp}. #{spouse.chomp} #{nameb.chomp}."

puts "\n#{friendName.chomp}: Okay, okay. That's great. What does she look like? What color are her eyes?"

puts "\nName her eye color: a. silver s. red d. blue. f. green."

eyes = gets
eyecolor = makeWifeEyes(eyes)

puts "\nYes, my wife #{spouse.chomp}'s eyes are a beautiful shade of #{eyecolor.chomp}."

puts "\n#{friendName.chomp}: Ah, #{eyecolor.chomp} very beautiful."

puts "\n#{friendName.chomp}: What are you here for? What is it that you desire?"

puts "\na. Money s. Power d. Revenge" 

want = gets
getDesire(want, namef, nameb, friendName, friendNat, yourNat, yourMon, spouse, eyecolor)







end



game_intro
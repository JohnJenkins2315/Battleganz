#v3

class Wizard
  attr_accessor :name, :spell1, :spell2, :spell3, :weapon, :lover, :country, :mana


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

  def game_intro

    puts "\n\nPress a to play the game."

    begin_choose = gets

      if begin_choose == "a\n" || begin_choose == "A\n" 
        mana = 50
        write_game 
        
      else 
        puts "Goodbye"
	myOnlyFriend

end
end


game_intro
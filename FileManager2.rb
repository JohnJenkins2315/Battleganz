
input = 0
files = []

def editThisOne(chosenFile, input, files)

puts "Please enter a new name."

newName = gets.chomp
files[chosenFile]["Name"] = newName

puts "Please enter a new number."

newNumber = gets
newNumber = newNumber.to_i
files[chosenFile]["Number"] = newNumber

puts "Please enter a new location."

newLocation = gets.chomp
files[chosenFile]["Location"] = newLocation

puts "You are done entering your information.\nPlease press Enter."

empty = gets

exchanger(input, files)
end



def editChosen(input, files)
chosenFile = 0

if (files.length() > 1)
puts "Please choose file between one and #{files.length()}"
chosenFile = gets
chosenFile = chosenFile.to_i
chosenFile = chosenFile - 1
chosenPlus = chosenFile + 1
puts "You have chosen file number #{chosenPlus}"
puts "Press Enter to continue."
empty = gets

elsif(files.length == 1)

puts "Please choose file one"
chosenFile = gets
chosenFile = chosenFile.to_i
chosenFile = chosenFile - 1
chosenPlus = chosenFile + 1
puts "You have chosen file number #{chosenPlus}"
puts "Press Enter to continue."
empty = gets

else 
puts "You have no files."

empty = gets

exchanger(input, files)

end





editThisOne(chosenFile, input, files)

end



def removeFile(input, files)

len = files.length
if (len < 1)
puts "You have no files to edit."
empty = gets
exchanger(input, files)

else

puts files
puts "Please enter the number of the file that you would like to remove."
input = gets
input = input.to_i
input = input-1
puts "Please press Enter to see your result."
empty = gets
puts
files.delete_at(input)
puts
end
puts "Your action is complete. Please press Enter."
empty = gets
exchanger(input, files)
end

def addFile(input, files)

file = {}
puts "Please enter the file name."
fname = gets.chomp
puts "Please enter the file number."
fnumber = gets.chomp
puts "Please enter the file location."
flocale = gets.chomp

file["Name"] = fname
file["Number"] = fnumber
file["Location"] = flocale

files.append(file)

puts "Please press Enter"

empty = gets

exchanger(input, files)



end

def viewFiles(input, files)
if (files.length > 0)
puts files

else 
puts "You have no files." 

end

puts "Please press Enter"
empty = gets
exchanger(input, files)

end

def choose(input, files)


if (input == 1)
addFile(input, files) 

elsif (input == 2)
removeFile(input, files) 

elsif (input == 3)
viewFiles(input, files) 

elsif (input == 4)
editChosen(input, files)

else
puts "You have chosen wrong. Please choose a number between 1 and 3."
input = gets
exchanger(input, files) 

end

end


def exchanger(input, files)
puts "This is your database. Choose an action."
puts "(1) Add file. (2) Subtract file. (3) View files. (4) Edit files."

input = 0

input = gets.chomp
input = input.to_i

puts "Please press Enter to start the program."

empty = gets
choose(input, files)

end

exchanger(input, files)
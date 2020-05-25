
input = 0
files = []

def removeFile(input, files)

len = files.length
if (len < 1)
puts "You have no files."
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
file["Locatione"] = flocale

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

else
puts "You have chosen wrong. Please choose a number between 1 and 3."
input = gets
exchanger(input, files) 

end

end


def exchanger(input, files)
puts "This is your database. Choose an action."
puts "(1) Add file. (2) Subtract file. (3) View files."

input = 0

input = gets.chomp
input = input.to_i

puts "Please press Enter to start the program."

empty = gets
choose(input, files)

end

exchanger(input, files)
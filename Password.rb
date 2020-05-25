constant = "thebiggest"


def passWord(password,constant)



if (password.chomp == constant)
	puts "You're in, buddy!"
else
	puts "You're going to jail!"

end

input = gets
exchanger(constant)
end

def exchanger(constant)

puts "Please enter the password."
puts "Hint: The password is 'thebiggest.'"
password = gets
passWord(password, constant)

end

exchanger(constant)
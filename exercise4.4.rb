secret_number = 8
puts "enter a number?"
user_number = gets

offBy = user_number.to_i - secret_number

if user_number.to_i == secret_number
    print "you win!"
elsif offBy == 1
    print "so close!"
else
    print "try again"
end



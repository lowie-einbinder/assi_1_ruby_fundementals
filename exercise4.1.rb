puts "how old are you?"
user_input = gets
my_age = 28
print "you are #{user_input.to_i - my_age} years apart from me"
unless user_input.to_i < 105
    print " i\'m not sure I belive you"
end
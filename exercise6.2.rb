energy = 2
while energy >= 0
    puts "run or walk? If you walk your energy will increase. If you run, your energy will decrease"
users_input = gets.chomp
if users_input == "walk" && energy > 0
    energy += 1
elsif users_input == "run" && energy > 0
    energy -= 1
else energy <= 0
     puts "you have no more energy to walk or run!"
     break
end
end
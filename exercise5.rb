home = 5
while true
puts "Do you want to walk?(w) or run?(r):"
user_input = gets.chomp
    if user_input == "w"
    home = home + 1
    elsif user_input == "r"
    home = home + 5
    end
puts "current distance #{home}km"
end

#Press CTRL-C to end your program if it keeps asking you for input
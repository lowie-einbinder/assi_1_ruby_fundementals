puts "enter your name"
name = gets.chomp
puts name.length
if name.length > 10
    print"hi #{name}"
elsif name.length < 10
    print"hello #{name}"
else
    print "hey #{name}"
end
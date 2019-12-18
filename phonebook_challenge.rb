phonebook = [
    [8186142243],
    [8186146321],
    [8186144479],
    [8187083239]
]

#adding a number to the 4th index
phonebook [4] = [8187581818]

#adding a number to the 4th index after the first number
phonebook [4][1] = 8187583838

for blocked_num in phonebook
    for twoD in blocked_num
        
    print " #{twoD} "
    end
end
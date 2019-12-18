# # ***************************************
# # Step 1: Building the deck
# # ***************************************
deck = {
	"Diamonds" => [2,3,4,5,6,7,8,9,10,11,12,13,14],
	"Hearts" => [2,3,4,5,6,7,8,9,10,11,12,13,14],
	"Spades" => [2,3,4,5,6,7,8,9,10,11,12,13,14],
	"Clubs" => [2,3,4,5,6,7,8,9,10,11,12,13,14]
}
suits = ["Diamonds", "Hearts", "Spades", "Clubs"]
# # ****************************************
# # Step 2: Selecting cards for the players
# # ****************************************
randoNum = rand(4)
rand(suits.length) == rand(4) # A random number between 0 and 3 inclusive
randSuit1 = suits[rand(suits.length)] # suits.length == 4
randSuit2 = suits[rand(suits.length)] # suits.length == 4
suit1 = deck[randSuit1] # Contains one of the 4 arrays in the deck hash.
suit2 = deck[randSuit2] # Contains one of the 4 arrays in the deck hash.
player1Card = suit1[rand(suit1.length)]
player2Card = suit2[rand(suit2.length)]
# Testing that each card is random
puts "Player 1 has the #{player1Card} of #{randSuit1}" 
puts "Player 2 has the #{player2Card} of #{randSuit2}"
# # *********************************
# # Step 3a: Removing cards from deck
# # *********************************
player1Card = suit1[rand(suit1.length)]
suit1.delete(player1Card)
player2Card = suit2[rand(suit2.length)]
suit2.delete(player2Card)
puts "Player 1 has the #{player1Card} of #{randSuit1}" 
puts "Player 2 has the #{player2Card} of #{randSuit2}"
#Testing
for suit,cards in deck do
	print "#{suit}: #{cards}\n"
end

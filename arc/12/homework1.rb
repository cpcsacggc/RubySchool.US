#камень, ножницы, бумага
arr = [:rock, :paper, :scissors]

loop do
puts "", "======================"
print "(R)ock, (S)cissors, (P)aper? "
stri = gets.strip.capitalize

if stri == "R"
	@user_choice = :rock
elsif stri == "S"
	@user_choice = :scissors
elsif stri == "P"
	@user_choice = :paper
else
	puts "What I don't know."
	exit
end

@computer_choice = arr[rand(0..2)]

# winning

def your_win
	puts "You win! Your choice is #{@user_choice} and computer choice is #{@computer_choice}."
end

def computer_win
	puts "Computer win! Your choice is #{@user_choice} and computer choice is #{@computer_choice}."
end

def nobody_wins
	puts "Nobody wins. Your choice is #{@user_choice} and computer choice is #{@computer_choice}."
end


# game checking

if @user_choice == @computer_choice
	nobody_wins
elsif @user_choice == :rock && @computer_choice == :scissors
	your_win
elsif @user_choice == :scissors && @computer_choice == :paper
	your_win
elsif @user_choice == :paper && @computer_choice == :rock
	your_win
else
	computer_win
end
end
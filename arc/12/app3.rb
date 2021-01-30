#onehand bandid with hash
hh = {
	'111' => 100,
	'222' => 200,
	'333' => 300,
	'444' => 400,
	'555' => 500,
	'666' => 600,
	'777' => 7000,
	'888' => 800,
	'999' => 900,
	}

money = 1000

loop do
	puts 'Press Enter for game...'
	gets
	if money == 0
		puts "no money left, you have lost!"
		break
	end	
	random = rand(100..999).to_s

	if hh[random]
		puts "Win #{hh[random]} dollars."
		money += hh[random]
	else
		puts "You lost 10 dollars."
		money -= 10
	end

	puts "Combination: #{random}"
	puts "Your balance is #{money}", ""
end	
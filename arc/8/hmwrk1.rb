
money = 100

puts "\nЯ вижу у тебя есть #{money}$ и тебе не терпиться их проиграть? Ну что же, начнём!"                                                                             
	        	
	1000.times do 		

		puts

		puts "Нажмите Enter чтобы дернуть ручку"
		gets
		
		x = rand (0..5)
		y = rand (0..5)
		z = rand (0..5)

		# счётчик значения "x"
		10.times do |xx|
                                   			
			meter = rand (0..5)
			if xx < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print x
			end	
		end

                puts

		# счётчик значения "y"		
		10.times do |yy|
                                   			
			meter = rand (0..5)
			if yy < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print y
			end	
		end

		puts

		# счётчик значения "z"
		10.times do |zz|
                                   			
			meter = rand (0..5)
			if zz < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print z
			end	
		end

		puts  

		# в случае совпадения чисел, начисляются очки
		if x == y && x == z && x > 0 && x != 5
			puts "\nПолное совпадение! Вам зачислено #{x * 10}$."
			money = money + x * 10
			
			# в случае комбинации 555, очки умножаются в 5 раз 
			elsif x == y && x == z && x == 5 && money > 0 
				puts "\nДЖЕЕЕЕКПООООТ!!! Ваш счёт удваивается!"
				money = money * 2 
				
			# в случае комбинации 000, очки обнуляются			        
			elsif x == 0 && y == 0 && z == 0 && money >= 0
				puts "\nПоздравляем! Счёт обнуляется."
				money = 0

			# в случае совпадения двух парных чисел + 5 очков
			elsif x == y || y == z

				puts "\nПарное совпадение! Вам зачислен 3$."

				money = money + 3

			# в случае отсутствие совпадения снимается 5 очков
			# выводится один случайный комментарий				
			else money = money - 5
				comment = rand (1..3)
				if comment == 1
					puts "\nПовезёт в другой раз, списываю 5$."

				elsif comment == 2 
					puts "\nНе расстраивайся! 5$ не так уж много."

				else
					puts "\nМинус 5$. Эти деньги пойдут на благотворительность!" 
				end				                                         				
		end

		puts "Теперь у Вас #{money}$"

		# При нулевом счёте игра заканчивается
		if money <= 0
			puts "\nК счастью, у Вас закончились деньги, и Вы больше ничего не проиграете. \nПОТРАЧЕНО"
			sleep 4
			exit
		end
	end
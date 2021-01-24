@arr = []
def add_items

	loop do
		arr2 = []
		print "Enter name to add: "
		name = gets.strip.capitalize

		print "Enter age: "
		age = gets.strip

		break if name == "" || age == ""


		arr2 << name
		arr2 << age
		@arr << arr2
	end
end

def display_items

	x = 0
	@arr.each do |item|
		x = x + 1
		puts "#{x} #{item[0]} - #{item[1]}"
	end
end
def remove_items
	loop do
		if @arr.size == 0
			puts "No More Entries in array, do you want to exit?!"
			prgexit = gets.strip.capitalize
				if prgexit == "Y"
					break
				else
					add_items
					display_items
				end
		end
		print "Enter Item # to Remove: "
		y = gets.to_i
		@arr.delete_at y - 1
		display_items
	end	
end
add_items
display_items
remove_items
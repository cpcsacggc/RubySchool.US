hourly = 0.01
puts "What is hourly rate?"
hourly = gets.to_f

hours = 8.0
puts "How many hours worked per day?"
hours = gets.to_f

days = 5
puts "How many days you work per week?"
days = gets.to_i 

tax = 40
puts "What is your tax percentage?"
tax_i = gets.to_i

if tax_i == 0
tax_i = tax.to_f
end

tax = tax_i.to_f / 100
puts "Your daily salary"
daily = hourly * hours
puts daily

puts "Your weekly Salary"
weekly = daily * days
puts weekly

annual = weekly * 52
salary = annual / 12

puts "Your monthly Salary before tax"
puts salary # changed 2 times

puts "Tax"
puts tax

puts "Monthly Net Pay"
puts salary - salary * tax #bug fixed

puts "Annual Salary before Tax"
puts annual

puts "Program finished. Press Enter to Exit."
gets 
#Program to find greatest of three numbers

num1=gets.chomp.to_i
num2=gets.chomp.to_i
num3=gets.chomp.to_i

if num1>num2 && num1>num3
	puts "#{num1} is greatest"
elsif num2>num1 && num2>num3
	puts "#{num2} is greatest"
else
	puts "#{num3} is greatest"
end
		
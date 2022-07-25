module Calculation
	def Calculation.add
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} + #{num2} = #{num1+num2}"
	end

	def Calculation.subt
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} - #{num2} = #{num1-num2}"
	end

	def Calculation.mult
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i	
		puts "#{num1} * #{num2} = #{num1*num2}"
	end

	def Calculation.div
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} / #{num2} = #{num1/num2}"
	end
end

while true do
	puts "Select the operation like 'addition', 'subtract', 'multiply' or 'divide': "
	puts "For Exit press '#'"

	var=gets.chomp
	if var=="#"
		break

	elsif var=="addition"
		Calculation.add()
	elsif var=="subtract"
		Calculation.subt()
	elsif var=="multiply"
		Calculation.mult()
	elsif var=="divide"
		Calculation.div()
	end

end

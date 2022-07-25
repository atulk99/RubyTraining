#merge try
module Calculation

	def add
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} + #{num2} = #{num1+num2}"
	end

	def subt
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} - #{num2} = #{num1-num2}"
	end

	def mult
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i	
		puts "#{num1} * #{num2} = #{num1*num2}"
	end

	def div
		puts "Enter two numbers: "
		num1=gets.chomp.to_i
	
		num2=gets.chomp.to_i
	
		puts "#{num1} / #{num2} = #{num1/num2}"
	end
end

class Operations
	include Calculation
end

obj=Operations.new

while true do
	puts "Select the operation like 'addition', 'subtract', 'multiply' or 'divide': "
	puts "For Exit press '#'"

	var=gets.chomp
	if var=="#"
		break

	elsif var=="addition"
		obj.add()
	elsif var=="subtract"
		obj.subt()
	elsif var=="multiply"
		obj.mult()
	elsif var=="divide"
		obj.div()
	end

end


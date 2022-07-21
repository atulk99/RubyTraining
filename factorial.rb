#C Program to find factorial of a given number
fact=1

num=6
num1=num

while num!=0 do
	fact*=num
	num-=1
end
puts "factorial of #{num1} = #{fact}"
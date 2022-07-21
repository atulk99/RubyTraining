#digit_sum

num=101022
num1=num
sum=0
digit=0

while num!=0 do
	digit=num%10
	sum+=digit
	num/=10
end

puts"sum of #{num1} = #{sum} "

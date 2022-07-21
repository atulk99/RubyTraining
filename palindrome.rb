#C Program to check if given number is palindrome or not

num=123

num_copy=num
num_copy_copy=num
count=0
sum=0

while num_copy!=0 do
	num_copy/=10
	count+=1
end

while(num_copy_copy!=0) do 
	digit=num_copy_copy%10

	sum+=digit*(10**(count-1))
	#puts sum
	num_copy_copy/=10
	count-=1
end

#puts sum
if sum==num
	puts "yes"
else
	puts"no"
end

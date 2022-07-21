#C Program to print Fibonacci series in a given range

a=-1
b=1
num_of_occurence=10
c=0 

while num_of_occurence!=0 do
	
	c=a+b
	print "#{c} "
	a=b
	b=c
	num_of_occurence-=1
end
#Find Prime numbers in a given range

range1=get
range2=
count=0
print "PRIME NUMBER BETWEEN #{range1} AND #{range2} are"
for num in range1 .. range2 do 
	count=0
	for check in  2.. num do 

		if num%check==0
			count+=1
		end

	end
	if count==1
			print " #{num} "
	end
end


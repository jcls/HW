counter = 1
sumofnumbers = 0
while counter <=10 do
   sumofnumbers = sumofnumbers + counter
   counter = counter +1
end 

puts "Sum of 1 to 10 =#{sumofnumbers}"

counter = 1
anumberMax = 20
sumofnumbers = 0
while counter <=anumberMax do
   sumofnumbers = sumofnumbers + counter
   counter = counter +1
end 

puts "Sum of 1 to #{anumberMax} =#{sumofnumbers}"


counter = 1
while counter <=10 do

	puts "Username = fakeuser_#{counter}"
	counter = counter +1
end

counter = 1
while counter <=10 do
	remainder = counter%2
	puts "Remainder = #{remainder}"
	if remainder ==0
		postfix = "even"
    else
    	postfix = "odd"
    end

	puts "Username = fakeuser_#{counter}_#{postfix}"
	counter = counter +1
end


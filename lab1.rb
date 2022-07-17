# Task 1
# puts "Enter n number to create copy from string : "
# copy_num=Integer(gets)
# puts "Enter character : "
# char_str =gets
# positive_num=copy_num > 0
# str_created=char_str * copy_num if positive_num
# puts "String is #{str_created}" if str_created
# puts "Number is wrong " unless positive_num

# Task 2

# str1="ifhsbv"
# str2="difmbksf"

# case str1
#   when /^if/
#   puts "True"
# else
#   puts "Fasle"
# end
  
# Task 3
# str1="Python"
# str2="Java"

# def front_back(txt)
#     txt[-1] << txt[1...-1] << txt[0]
# end
# puts front_back(str1)
# puts front_back(str2)

# Task 4

# def add_char_in_back_and_front(txt)  
#   txt[-1] << txt << txt[-1]
# end
# puts add_char_in_back_and_front("java")
# puts add_char_in_back_and_front("html")

# Task 5

# year = [2012, 1500, 1600, 2020]
# def check_leap_year(y)
#   if y % 400 == 0
#   	 puts y.to_s + ' is leap year'
#   elsif y % 4==0 && y % 100 != 0 
#     puts y.to_s + ' is leap year'
#   else  
#     puts y.to_s + ' is not leap year'
#   end
# end
# puts check_leap_year(2012)
# puts check_leap_year(1500)


# Task 6 

# def check_array(nums)
#     rotated = nums[1], nums[2], nums[0];
# 	return rotated;
# end
# puts check_array([1, 2, 5])
# puts check_array([1, 2, 3])
# puts check_array([1, 2, 4]) 

# Task 7
# def sum_num(nums)
#    sum = 0
#    i = 0
#    while i < nums.length
#        	if(nums[i] == 17)
# 			i= i + 1
# 		else
# 		   	sum = sum + nums[i]
# 	    end
# 	    i += 1
#     end
#    	return sum
# end
# p sum_num([3, 5, 17, 6])
# p sum_num([3, 5, 1, 17])
# p sum_num([3, 17, 1, 7])






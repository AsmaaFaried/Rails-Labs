
# Task 1

# class User
#   @@name=self
#   def initialize(name=@@name)
#     @name=name
#   end
#   def name
#     @@name
#   end
#   def setName=(value)
#     @@name=value
#   end
#   def setInstanceVariable=(value)
#     @name=value
#   end
#   def getInstanceVariable
#     @name
#   end
# end

# obj_User=User.new
# p obj_User.name
# obj_User.setName="Faried"
# obj_User.setInstanceVariable = "ASMAA"
# p obj_User.getInstanceVariable

# Task 2

# class MathFuncionality
#     def initialize
#       p "Constructor is created"
#     end
  
#     def check_numbers(num1,num2 )
#         if (num1.is_a? Integer) && (num2.is_a? Integer)
#          return "correct numbers"
#         else
#          return raise "data not numbers"
#         end 
#     end

#     def calc(num1 , num2 , op)
#         self.check_numbers(num1,num2)
#         num1 = num1.to_i
#         num2 = num2.to_i
#         case op
#         when "*"
#            return eval("num1 * num2")
#        when "/"
#          if (num2==0)
#           return raise "Division By zero "   
#          else 
#           return eval("num1 / num2")     
#          end
#         when "+"
#             return eval("num1 + num2")
#         when "-"
#             return eval("num1 - num2") 
#         else
#             raise "Wrong operator"   
#         end
#     end

# end

# obj = MathFuncionality.new
# puts obj.calc(2,"1","+")


# Task 3
# require 'date'
# class Person
#     def initialize(fname="asmaa",lname="faried")
#         @fname = fname
#         @lname = lname
#         @birth_date = Date.new(1999,01,27)
#     end
#     attr_accessor :fname, :lname, :birth_date
#     def calcAge
#         days = (Date.today - @birth_date).to_i
#         months = days / 30
#         years = months / 12
        
#         p "Hello #{@fname} #{@lname}!"
#         p  "your birthday is #{days} - #{months} - #{years}"
     
#     end
# end

# obj = Person.new
# obj.fname = "dora"
# obj.lname = "ali"
# obj.birth_date = Date.new(1965,11,21)
# obj.calcAge


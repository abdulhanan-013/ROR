
def getnumber(a , b=34)
	print a+b
end

getnumber(12,45)

puts " arthimeic operations"
puts "enter first number"
number1 = gets
puts "enter second number"
number2 = gets

number3 = number1.to_i * number2.to_i
puts"peoduct of numbers#{number3}"

puts" "

puts"if else "

if (number3>1000) 
	print "greater than thousand"
	
end



puts "classes"

class Book
	attr_accessor :title, :author
def readbook()
	puts "Title:#{self.title}  \nAuthor:#{self.author}"
	
end


end
obj = Book.new
obj.title = "ruby"
obj.author= "hanan"

obj.readbook	



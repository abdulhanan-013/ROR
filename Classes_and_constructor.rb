
=begin
	
rescue StandardError => e
	
end


class Dog
	def setname(name)
		@name=name #name cannot access the value to aces value we have to use @name
		
	end
	
	def getname
		return @name
		
	end

end
d=Dog.new
d.setname('fido')
puts d.getname

=end
=begin 

class Person 
	

	def seter(name,age,roll)
		@name =name
		@age =age
		@roll =roll
	end
	def geter
		return @name,@roll,@age
		
		
	end
end

p1=Person.new
p1.seter('abdulhanan',23,89)
puts p1.geter
puts p1.inspect
=end

class Eerson
def initialize#constructor
       @name ="hanan"
	    
end
def geter
		puts "name:#{@name}"
		
		
	end

end

e1=Eerson.new()
puts e1.geter
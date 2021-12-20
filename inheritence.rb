class Person 
attr_accessor :name,:id,:roll
def set(name,id,roll)
	@name=name
	@id=id
	@roll=roll
end
def get
	return @name,@id,@roll
end
end
class Teacher<Person

	end

	t=Teacher.new
	t.set("hanan",34,23)
	puts t.get
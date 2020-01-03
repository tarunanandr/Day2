class Details
	def get_det(name,regno)
		@name=name
		@regno=regno
	end
	def put_det
		puts "Name: "+@name+" Regno: "+@regno.to_s
	end
	def name=(name)
		@name=name
	end
	def regno=(regno)
		@regno=regno
	end
end

std1=Details.new
std1.get_det("ABC", 122015001)
std1.put_det
std2=Details.new
std2.get_det("BCD", 122015002)
std2.put_det
std2.name="CDE"
std2.regno=122015003
std2.put_det


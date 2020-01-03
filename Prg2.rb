class Details
	attr_reader :name, :regno
	attr_writer :name, :regno
	def disp
		puts "Name: "+@name+" Regno: "+@regno.to_s
	end
	def change(name,regno)
		@name=name
		@regno=regno
		puts "Name: "+@name+" Regno: "+@regno.to_s
	end

end

std1=Details.new
std1.name="ABC"
std1.regno=122015001
std1.disp
std2=Details.new
std2.name="BCD"
std2.regno=122015002
std2.disp
std2.change("CDE",122015003)

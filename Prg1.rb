class Sample
	def initialize(s)
		@sam=s
	end
	def disp
		puts "Value is "+@sam.to_s
	end
end

s1=Sample.new(2)
s1.disp


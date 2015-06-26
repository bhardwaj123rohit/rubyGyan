class Test
	
 attr_accessor 	:test, :main

	def initialize(p,s)
	
		@test=p

		@main=s
		
	end

	def to_s
		puts "hello"
	end
end

t = Test.new(3,2).to_s


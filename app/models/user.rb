class User
	attr_accessor :name, :email
	
	def initialize(attributes = {})
		@name = attributes[:fullname]
		@email = attributes[:email]
	end
	
	def formatted_email
		"#{@email}>"
	end
end


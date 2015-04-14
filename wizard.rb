class Wizard
	attr_reader :name, :bearded

	def initialize(name, bearded: true)
		@name = name
		@bearded = bearded
		@power = "sudo "
	end

	def bearded?
		@bearded
	end

	def incantation(root_powers)
		@power + root_powers
	end
end
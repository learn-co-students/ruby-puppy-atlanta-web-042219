class Dog
	@@all = []
	attr_reader :name

	def initialize(obj_name)
		@name = obj_name
		@@all << self
	end

	def self.clear_all
		@@all.clear
	end

	def self.all
		@@all.each {|dog| puts dog.name}
	end
end

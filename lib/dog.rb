class Dog
 
@@all = []
	attr_reader :name
	attr_writer :save

	def initialize(name)
	  @name = name
		@@all << self
	end
	
def self.all 
  @@all
end

def self.save
  @@all.save
end

	def self.clear_all
		@@all.clear
	end
	
def self.print_all
  @@all.each do |dog|
    puts dog.name
  end
  
	def self.all
		@@all.each do |dog|
			puts dog.name
		end
		
	end
	end
	end
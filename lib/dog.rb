class Dog
 
@@all = []
	attr_accessor :name :save

	def initialize(name)
	  @name = name
	  @@name = save
		@@all << self
	end
	
def self.all 
  @@all
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
	end
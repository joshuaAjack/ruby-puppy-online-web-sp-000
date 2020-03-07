# Add your code here
class Dog 
  @@all = []
  @@save = []
  attr_accessor :name 
  
  def initialize(name)
    @save = save
    @name = name 
    @@all << self
  end 
  
  def name 
    @name 
  end 
  
  def save 
    @save 
  end 
  
  def self.all 
    @@all
  end 
  
  def self.print_all 
   print @@all
 end
    
    
def self.clear_all
  @@all.clear 
end 
end 
# Add your code here

class Dog 
  
  attr_accessor :name
  
  @@all = [] 
  
  def initialize(name)
    @name = name
    save(name)
  end
  
  def save(name)
    @@all << self
  end
  
  def self.all
    @@all 
  end
  
  def self.print_all
    @@all.each do |name|
      puts name 
    end
  end
  
  
  
  
  
end
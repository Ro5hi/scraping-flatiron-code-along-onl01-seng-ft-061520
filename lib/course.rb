class Course
  attr_accessr :title, :schedule, :description
  
  @@all = [] 
  
  def initialize
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.reset_all
    @@all.clear 
  end 
  
end 
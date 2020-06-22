class Post 
  
  attr_accessor :title 
  
  @@all = []
  def initalize(title)
    @title = title 
    @@all << self 
  end
  def self.all
    @@all 
  end 
end 
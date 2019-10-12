class Genre 
  @@all = [] 
  attr_accessor :name 
  
  def initialize(name) 
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def songs 
    Song.all.collect { |song| song if song.genre == self }  
  end 
  
  def artists 
    Song.all.collect { |song| song.artist if song.genre == self }
  end 
  
end 
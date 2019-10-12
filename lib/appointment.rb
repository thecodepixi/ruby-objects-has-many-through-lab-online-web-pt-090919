class Appointment 
  @@all = [] 
  attr_accessor :date, :patient, :doctor 
  
  def self.all 
    @@all 
  end 
  
end 
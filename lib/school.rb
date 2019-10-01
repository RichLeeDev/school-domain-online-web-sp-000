class School
  attr_accessor :roster :new
  
  def initialize(roster)
    roster = {}
  end
  
  def length=(length)
    @length = length
  end
  
  def length
    @length
  end 
end 
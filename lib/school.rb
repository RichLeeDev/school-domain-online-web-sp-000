class School
  attr_accessor :roster
  
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
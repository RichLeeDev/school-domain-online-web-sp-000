class School
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def length=(length)
    @length = length
  end
  
  def length
    @length
  end 
end 
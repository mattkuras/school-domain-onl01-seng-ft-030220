class School
  
  attr_accessor :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.any? |key, value|
    key == grade 
    key << name 
  else
    @roster[grade] = []
    @roster[grade] << name 
  end
  end
  
end
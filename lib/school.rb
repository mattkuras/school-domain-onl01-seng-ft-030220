require 'pry'
class School
  
  attr_accessor :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
    key << name 
    binding.pry 
  else
    @roster[grade] = []
    @roster[grade] << name 
  end
end
  
end
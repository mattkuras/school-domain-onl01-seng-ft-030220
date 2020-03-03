require 'pry'
class School
  
  attr_accessor :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
    @roster[grade] << name 
  else
    @roster[grade] = []
    @roster[grade] << name 
  end
end
  
  def grade(num)
    @roster[num]
  end
  binding.pry
  def sort 
    @roster
  end
end
require 'pry'
class School
  
  attr_accessor :name, :roster, :grade 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.any? do |key, value|
    key == grade 
    key << name 
    binding.pry 
  if else
    @roster[grade] = []
    @roster[grade] << name 
  end
  end
end
  
end
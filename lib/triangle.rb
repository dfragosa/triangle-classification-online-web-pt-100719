require 'pry'
class Triangle

  attr_accessor :length_a, :length_b, :length_c
  
  def initialize(length1:,length2:,length3:)
    @length_a = length_a
    @length_b = length_b
    @length_c = length_c
  end
  binding.pry
  # solve for Perimeter P = a+b+c
  def scalene_triangle
    :scalene
    begin
    rescue
    end 
  end 
  
  def isosceles_triangle
    :isosceles
   begin
    rescue
    end 
  end
  
  def equilateral_triangle
    :equilateral
    begin
    rescue
    end 
  end 
  
  
end


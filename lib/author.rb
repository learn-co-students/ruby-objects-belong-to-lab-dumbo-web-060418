require 'pry'
class Author
  attr_accessor :name
  
  def initialize(name="Uncle Bob")
    @name = name
  end
  # binding.pry
end


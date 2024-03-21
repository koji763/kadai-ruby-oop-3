require "./animal.rb"
require "./thinkable.rb"

class Human < Animal
  
  attr_accessor :hobby
  
  include Thinkable
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end

end


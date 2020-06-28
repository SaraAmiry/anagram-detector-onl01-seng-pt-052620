class Anagram 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end 
  
  def match(array)
    array.keep_if{|sting| name.split('').sort }
  end 
end 

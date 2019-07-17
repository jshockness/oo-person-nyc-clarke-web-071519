# your code goes here

class Person
  attr_accessor :bank_account
  attr_reader :happiness
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  def name
    @name
  end
  
end


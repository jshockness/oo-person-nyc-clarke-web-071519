# your code goes here

class Person
  attr_accessor :bank_account, :happiness
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
  end
  def name
    @name
  end
  def happiness=(num)
    if num <=10 &&  num >=0
    @happiness = num
    end
  end
end


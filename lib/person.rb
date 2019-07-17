# your code goes here

class Person
  attr_accessor :bank_account, :happiness, :hygiene
  
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  def name
    @name
  end
  def happiness=(num)
    if num >=10 
      @happiness= 10
      elsif num <=0 
      @happiness= 0
    else 
    @happiness = num
    end
  end
  def hygiene=(num)
    if num >=10 
      @hygiene= 10
      elsif num <=0 
      @hygiene= 0
    else 
    @hygiene = num
    end
  end
  def happy? 
    @happiness > 7
  end
  def clean?
    @hygiene > 7
  end
  def get_paid(salary)
    @bank_account += salary
    "all about the benjamins"
  end
  def take_bath
    @hygiene += 4
    '♪ Rub-a-dub just relaxing in the tub ♫'
  end
  
end


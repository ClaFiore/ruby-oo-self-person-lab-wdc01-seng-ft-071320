
class Person

attr_reader :name,  :happiness, :hygiene
attr_accessor :bank_account

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
  
  def happiness=(new_happiness)
    if new_happiness > 10 
        @happiness = 10
    elsif new_happiness < 0
        @happiness = 0
    else
        @happiness = new_happiness
    end
  end

  def hygiene=(new_hygiene)
    if new_hygiene > 10
        @hygiene = 10
    elsif new_hygiene < 0
        @hygiene = 0
    else
        @hygiene = new_hygiene
    end
  end

  def clean?
     @hygiene > 7
  end

  def happy?
    @happiness > 7 
  end
  
  def get_paid(salary_amount)
    @bank_account += salary_amount 
    "all about the benjamins"
  end 
  
  def take_bath
    @hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

end

john = Person.new("John")
puts john.clean?
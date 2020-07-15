require 'pry'
class Person

  def initialize(name, bank_account=25, happiness=8, hygiene=8)
    @name = name
    @bank_account = bank_account
    @happiness = happiness
    @hygiene = hygiene
  end

  def happiness_level
    if @happiness > 10 
        @happiness = 10
    elsif @happiness < 0
        @happiness = 0
    end
  end

  def hygiene_level
    if @hygiene > 10
        @hygiene = 10
    elsif @hygiene < 0
        @hygiene = 0
  end

  def clean?





end
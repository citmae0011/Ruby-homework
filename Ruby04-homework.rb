class Animal
  @@counter = 0
  p @@counter
  def initialize
    @@counter += 1
     p "インスタンスが作られました"
    p @@counter
  end

  def self.get_counter
    p @@counter
    p "-----------"
  end
end

Animal.new
Animal.get_counter

Animal.new
Animal.get_counter

puts "========================================================================"


class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
  def self.greet
    puts "私はPeopleクラスです"
  end
  attr_accessor:name
end

class ChildPeople < People
  def self.skil
    puts "私は目からビームが出せます"
  end
end
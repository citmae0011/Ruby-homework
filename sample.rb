class People
  attr_accessor :name
  
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
  
  def self.greet
    puts "私はPeopleクラスです"
  end
  
  def greet
    puts "インスタンスメソッド"
  end
  
  def skill
    puts "あああああああああああ"
  end
  
end

class ChildPeople < People
  def sample
    self.skill
  end
end

People.greet
a = People.new
a.greet
b = ChildPeople.new
b.sample
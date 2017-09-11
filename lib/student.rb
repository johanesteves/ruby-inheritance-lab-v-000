require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initalize
    @knowledge = []
  end

  def learn(text)
    @knowledge << text
  end

end

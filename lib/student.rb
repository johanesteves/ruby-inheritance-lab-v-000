require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initalize
    @knowledge = []
  end

  def learn(text)
    binding.pry
    @knowledge << text
  end

end

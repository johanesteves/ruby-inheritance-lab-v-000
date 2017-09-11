require_relative "./user.rb"

class Student < User
  def initalize
    @knowledge = []
  end

  def learn(text)
    @knowledge << text

  end
end

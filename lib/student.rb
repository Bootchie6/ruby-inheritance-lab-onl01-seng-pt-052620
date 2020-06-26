class Student < User
  
  def initialize
    @knowledge = []
  end
  
  def learn
    @knowledge << KNOWLEDGE
  end
  
  def knowledge
    @knowledge
  end
  
end
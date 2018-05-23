class Student < User

  def initialize
    @knowledge = []
  end

  def learn("Javascript Ember Elixir knowledge")
    @knowledge << "Javascript Ember Elixir knowledge"
  end

end

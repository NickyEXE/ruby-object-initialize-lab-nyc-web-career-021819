class Dog
  def initialize(name, breed)
    @name=name
    breed ||= "mutt"
    @breed=breed
  end
end
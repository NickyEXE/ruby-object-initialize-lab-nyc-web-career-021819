class Dog
  def initialize(name, breed)
    @name=name
    breed ||= "Mutt"
    @breed=breed
  end
end
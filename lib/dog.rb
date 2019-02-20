class Dog
  def initialize(name, breed = "Mutt")
    @name=name
    breed ||= "Mutt"
    @breed=breed
  end
end
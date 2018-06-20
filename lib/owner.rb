class Owner
  # code goes here
  def initialize(species)
    @species = species
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end

  def species
    @species
  end

  def say_species
     "I am a human."
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def pets
    @pets
  end

  def buy_fish(f_name)
    @pets[:fishes] << f_name
  end

  def buy_cat(c_name)
    @pets[:cats] << c_name
  end

  def buy_dog(d_name)
    @pets[:dogs] << d_name
  end

  def list_pets
    "I have #{pets[:fishes].count} fish, #{pets[:dogs].count} dog(s), and #{pets[:cats].count} cat(s)."
  end
 end

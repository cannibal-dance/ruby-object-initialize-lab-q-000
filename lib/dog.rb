class Dog
  def initialize(name_st, breed_st = "Mut")
    @name = name_st
    @breed = breed_st
  end
  def name=(name_st)
    @name = name_st
  end
  def name
    @name
  end
    def breed=(breed_st)
    @breed = breed_st
  end
  def breed
    @breed
  end
end
class YourFutureCat

  def initialize(breeds, gender, girl_names, boy_names)
    @breed = breeds
    @gender = gender
    @girl_names = girl_names
    @boy_names = boy_names
  end

  def breed
    @breed.sample
  end

  def gender
    @gender.sample
  end

  def name(gender)

    if gender == gender[0]
      @boy_names.sample
    else
      @girl_names.sample
    end
  end
end


breeds = ["Himalayan", "Persian", "Russian Blue", "Tabby", "Scottish Fold"]
gender = ["male", "female"]
girl_names = ["Chunk", "girl"]
boy_names = ["Poop", "boy"]

my_cat = AdoptACat.new(breeds, gender, girl_names, boy_names)

puts "You should adopt a #{my_cat.gender} " + "#{my_cat.breed} and name it " + "#{my_cat.name(gender)}."



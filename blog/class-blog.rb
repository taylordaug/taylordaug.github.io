class YourFutureCat

  def breed
    breed = ["Himalayan", "Persian", "Russian Blue", "Tabby", "Scottish Fold"].sample
  end

  def gender
    @gender = ["female", "male"].sample
  end

  def name
    if @gender == "male"
      name = ["Chunk", "Taco", "Pudge"].sample
    else
      name = ["Noodle", "Princess"].sample
    end
  end
end

my_cat = YourFutureCat.new

puts "You should adopt a #{my_cat.gender} " + "#{my_cat.breed} and name it " + "#{my_cat.name}."



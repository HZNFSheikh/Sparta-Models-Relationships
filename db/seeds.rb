10.times do
  Character.create(name: Faker::Overwatch.hero, location: Faker::Overwatch.location)
end

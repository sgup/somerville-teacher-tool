module FakeStudent

  # Fake data for demo roster

  def self.data
    {
      grade: "5",
      hispanic_latino: [true, false].sample,
      race: ["A", "B", "H", "W"].sample,
      free_reduced_lunch: [true, false].sample,
      first_name: Faker::Name.first_name,
      last_name: Faker::Name.last_name,
      state_id: "000#{rand(1000)}",
      limited_english_proficient: [true, false].sample,
      former_limited_english_proficient: [true, false].sample,
      sped: [true, false, false, false].sample
    }
  end

end

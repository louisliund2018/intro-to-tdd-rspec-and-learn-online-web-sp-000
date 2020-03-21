require_relative './spec/current_age_for_birth_year_spec.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on their year of birth" do
    age_of_person = current_age_for_birth_year(1984)

    expect(age_of_person).to eq(19)
  end
end
def current_age_for_birth_year(birth_year)
end

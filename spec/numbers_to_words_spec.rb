require('rspec')
require('numbers_to_words')

describe ("Fixnum#numbers_to_words") do
  it("translates fixnum from 0 to 9 to its string name") do
    expect(5.numbers_to_words()).to(eq("five"))
  end
end

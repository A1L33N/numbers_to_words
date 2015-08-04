require('rspec')
require('pry')
require('numbers_to_words')

describe ("Fixnum#numbers_to_words") do
  it("translates fixnum from 0 to 9 to its string name") do
    expect(5.numbers_to_words()).to(eq("five"))
  end

  # it("translates fixnum tens input") do
  #   expect(20.numbers_to_words()).to(eq("twenty"))
  # end

end

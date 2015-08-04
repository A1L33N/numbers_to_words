require('pry')

class Fixnum

  define_method(:numbers_to_words) do
    single_digit = {
      0 => "zero",
      1 => "one",
      2 => "two",
      3 => "three",
      4 => "four",
      5 => "five",
      6 => "six",
      7 => "seven",
      8 => "eight",
      9 => "nine",
      10 => "ten"
    }

    double_digit = {
      20 => "twenty",
      30 => "thirty",
      40 => "forty",
      50 => "fifty",
      60 => "sixty",
      70 => "seventy",
      80 => "eighty",
      90 => "ninety"
    }

  #  if self.<(20)
#       single_digit.fetch(self)
#     else
#       double_digit.fetch(self)
#     end
#   end
# end
  new_number = nil
  number_array = self.to_s.split("")
  number_array.each() do |number|
    number = number.to_i
    new_number = single_digit.fetch(number)
  end
    new_number
  end
end

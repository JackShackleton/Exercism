=begin
Write your code for the 'Luhn' exercise in this file. Make the tests in
`luhn_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/luhn` directory.
=end

class Luhn
  def self.valid?(num)
    if num.length < 2
      return false
    else
      return true
      num = num.gsub(/\s+/, "").reverse
      num.values_at(* num.each_index.select {|i| i.even?})
    end
  end
end

=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

# Common test data version: 2.1.0 00dda3a
class ResistorColorDuo
      def self.value(colArray)

          result = []

          colorIndex = {"black" => 0,
            "brown" => 1,
            "red" => 2,
            "orange" => 3,
            "yellow" => 4,
            "green" => 5,
            "blue" => 6,
            "violet" => 7,
            "grey" => 8,
            "white" => 9}

          result << colArray.reduce([]) {|accum, color| accum << colorIndex[color]}
          result.flatten.join.to_i

      end
end

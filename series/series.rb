=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

class Series
      def initialize(stringOfNums)
        @numString = stringOfNums.split('')
      end

      def slices(sliceNum)
        #Init variables
      raise ArgumentError if sliceNum > @numString.length
        returnAry = Array.new
        returnAry = @numString.each_cons(sliceNum).to_a.map(&:join)
      end
end

# turn '01234' to ['01', '12', '23', '34'] with (2)

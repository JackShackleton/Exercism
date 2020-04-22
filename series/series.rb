=begin
Write your code for the 'Series' exercise in this file. Make the tests in
`series_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/series` directory.
=end

# class Series (stringOfNums)
#     def self.slices(sliceNum)
#       p @stringOfNums.split('')
#     end
# end


class Series
      def initialize(stringOfNums)
        @numString = stringOfNums
      end

      def slices(sliceNum)
        #Init variables
        returnAry = Array.new

          while @numString.empty? == false
            returnAry += @numstring.shift(sliceNum)
          end
      end
end
      # turn '01234' to ['01', '12', '23', '34'] with (2)

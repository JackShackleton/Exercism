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
        @numString = stringOfNums.to_i
        p @numString
      end

      def slices(sliceNum)
        #Init variables
        returnAry = Array.new
        p sliceNum
          while @numString > 0
            returnAry += @numString.shift(sliceNum)
          end

          return returnAry
      end
end
      # turn '01234' to ['01', '12', '23', '34'] with (2)

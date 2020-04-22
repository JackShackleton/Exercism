=begin
Write your code for the "Raindrops" exercise in this file. Make the tests in
`raindrops_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/raindrops` directory.
=end

class Raindrops
      def self.convert(number)
          #Init vars
          counter = 0
          message = ""

          if (number % 3 == 0)
            message += "Pling"
          else
            counter = counter + 1
          end

          if (number % 5 == 0)
            message += "Plang"
          else
            counter = counter + 1
          end

          if (number % 7 == 0)
            message += "Plong"
          else
            counter = counter + 1
          end

          # p "this is counter: #{counter}"
          if counter == 3
            return "#{number}"
          else
            return message
          end
      end
end




# If the number has 3 as a factor, output "Pling".
# - If the number has 5 as a factor, output "Plang".
# - If the number has 7 as a factor, output "Plong".
# - If the number does not have 3, 5, or 7 as a factor,
#  just pass the number"s digits straight through.
#
# ## Examples
#
# - 28"s factors are 1, 2, 4, **7**, 14, 28.
#  - In raindrop-speak, this would be a simple "Plong".
# - 30"s factors are 1, 2, **3**, **5**, 6, 10, 15, 30.
#  - In raindrop-speak, this would be a "PlingPlang".
# - 34 has four factors: 1, 2, 17, and 34.
#  - In raindrop-speak, this would be "34".

# Backwards division
# number/2, if cant divide by 2, divide by 3, and so on.
# Keep division factors in an array
# Check array for 3, 5, 7
# If no pass origional number


#   p number
#   numberDivided = number / Raindrops.divisor
#   .01 / numberDivided
#       if numberDivided == 0
#         numberArray = [numberDivided]
#       end
# end
# def self.divisor
#   divisor = 2
#       if isWhole == false
#         divisor = divisor + 1
#       end
# end

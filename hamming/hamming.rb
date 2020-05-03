=begin
Write your code for the 'Hamming' exercise in this file. Make the tests in
`hamming_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/hamming` directory.
=end
class Hamming
    def self.compute(dnaA, dnaB)
        # Init vars
        diffVar = Array.new
        if dnaA == nil
          assert_equal = 0
        elsif dnaA == dnaB
          assert_equal = 0
        elsif dnaA != dnaB
          p dnaA = dnaA.split('')
          p dnaB = dnaB.split('')
          p diffVar = dnaA.reduce(0) {|accum, strand| strand == dnaB ? accum += 1 : accum += 0}
        end
    end
end

# It is found by comparing two DNA strands and counting how many of the
# nucleotides are different from their equivalent in the other string.
#
#     GAGCCTACTAACGGGAT
#     CATCGTAATGACGGCCT
#     ^ ^ ^  ^ ^    ^^
#
# The Hamming distance between these two DNA strands is 7.

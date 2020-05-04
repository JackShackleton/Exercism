=begin
Write your code for the 'Hamming' exercise in this file. Make the tests in
`hamming_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/hamming` directory.

# It is found by comparing two DNA strands and counting how many of the
# nucleotides are different from their equivalent in the other string.
#
#     GAGCCTACTAACGGGAT
#     CATCGTAATGACGGCCT
#     ^ ^ ^  ^ ^    ^^
#
# The Hamming distance between these two DNA strands is 7.

=end
class Hamming
    def self.compute(dnaA, dnaB)
        # Init vars
        diffVar = 0
        if dnaA == nil
          assert_equal = 0
        elsif dnaA == dnaB
          assert_equal = 0
        elsif dnaA.length > dnaB.length
          raise ArgumentError, 'Dna A is longer than Dna B'
        elsif dnaB.length > dnaA.length
          raise ArgumentError, 'Dna B is longer than Dna A'
        elsif dnaA != dnaB
          dnaA = dnaA.split('')
          dnaB = dnaB.split('')
          diffVar = dnaA.zip(dnaB).reduce(0) {|accum, (strandA, strandB)| strandA != strandB ? accum += 1 : accum += 0}
        end
    end
end

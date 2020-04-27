=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase

  def initialize(phraseIn)
    @phraseIn = phraseIn.USE GSUB
  end

  def word_count
    wordArray = @phraseIn.split(/[\s,]/)
    p wordArray
    finalHash = Hash.new(0)

    wordArray.each do |word|
      finalHash[word] += 1
    end
    p finalHash

  end

end




# Given a phrase, count the occurrences of each word in that phrase.
#
# For example for the input `"olly olly in come free"`
#
# ```text
# olly: 2
# in: 1
# come: 1
# free: 1
# ```
#
# * * * *

# a = ['aa', 'dd', 'cc', 'aa', 'aa']
#
# b = finalHash.new(0)
#
# a.each do |v|
#   b[v] += 1
# end
#
# b.each do |k, v|
#   p "#{k} appears #{v} times"
# end

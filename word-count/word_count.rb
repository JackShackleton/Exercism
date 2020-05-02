=begin
Write your code for the 'Word Count' exercise in this file. Make the tests in
`word_count_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/word-count` directory.
=end

class Phrase

  def initialize(phraseIn)
    @phraseIn = phraseIn.gsub(/[!!&@$%^&\n:.]/, '').gsub(/( '|' )/, ' ').gsub(/[,]/, ' ').downcase
  end

  def word_count
    wordArray = @phraseIn.split(' ')
    # p wordArray
    finalHash = Hash.new(0)

    wordArray.each do |word|
      finalHash[word] += 1
    end
    # p finalHash
  end
end

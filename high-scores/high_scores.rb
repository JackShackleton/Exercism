=begin
Write your code for the 'High Scores' exercise in this file. Make the tests in
`high_scores_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/high-scores` directory.
=end

class HighScores
  def initialize(scores)
    @scores = scores
  end

  def scores
    @scores
  end

  def latest
    @scores.last()
  end

  def personal_best
    @scores.max
    # scores = [40, 100, 70]
    # expected = 100
  end

  def personal_top_three #from_a_list_of_scores
    @scores.sort.reverse.first(3)
  end

  def latest_is_personal_best?  # def personal_top_three #latest is not personal best?
    max = @scores.max
    @scores.last == max
  end
end

=begin
Write your code for the 'Acronym' exercise in this file. Make the tests in
`acronym_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/acronym` directory.
=end
p '************************************************************'

class Acronym
  def self.abbreviate(string)
    p string.sub(/[-]/, ' ').split.map(&:chr).join.upcase
    #Portable Network Graphics'
  end
end

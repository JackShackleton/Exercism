#longest sentence finder


class Sentence
    def self.grab
      text = []
      p 'Input first sentence:'
      text << gets.chomp.to_s
        # p "this is #{text}"
      p 'Input second sentence:'
      text << gets.chomp.to_s
        # p "this is #{text}"
      Sentence.longest(text)
    end
    def self.longest(array)
      array.reduce {|accum, insideStuff|
        if accum.length < insideStuff.length
          accum = insideStuff
        else
          p "This is the longest sentence: #{accum}"
        end
      }
    end
end

Sentence.grab
# array = ['niggers are the cause of a great deal of suffering', 'fat, entitled bitches are only fit for beating']
# Sentence.longest(array)

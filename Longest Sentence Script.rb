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
practiceArray = %w(feminism is cancer, fat people should pay higher taxes, its OK to be white)

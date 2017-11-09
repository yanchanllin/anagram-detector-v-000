class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match
    word.detect do |some_word|
      puts "Must find #{self.word} inside the following string:
      #{some_word}"
      # ALL << some_word.match(%w(some_word))
      if some_word.split("").sort == self.word.split("").sort
        word
      end
    end
  end

end

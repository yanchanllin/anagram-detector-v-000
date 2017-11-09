class Anagram
  attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(some_word)
      puts "Must find #{self.word} inside the following string:
      #{some_word}"
      # ALL << some_word.match(%w(some_word))
       some_word.find_all do |word|
      if some_word.split("").sort == self.word.split("").sort
        word
      end
    end
  end

end

class Anagram
  attr_accessor :word_to_find


  def initialize(word)
    @word_to_find = word_to_find
  end

  def match(some_word)
      puts "Must find #{self.word_to_find} inside the following string:
      #{some_word}"
      # ALL << some_word.match(%w(some_word))
       some_word.find_all do |word|
      if word.split("").sort == self.word_to_find.split("").sort
        word
      end
    end
  end

end

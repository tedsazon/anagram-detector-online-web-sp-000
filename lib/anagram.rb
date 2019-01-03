# Your code goes here
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def self.match(anagrams)
    anagarams.collect {|word| word == anagrams}
  end
end

class GuessTheWord
  def initialize
    @word = words.sample #takes a random word array from array words
    @trials_count = 7  #the number of times the player is allowed to make a mistake
    @word_teaser = "" #hint for the player about the word that includes the number of characters and
    # positions of the correctly guessed characters
    @word.first.size.times do
      @word_teaser += "_ "     #initilizes the hint word with underscores that matches the number of the word characters
    end
  end

  def words
    [
      ["cricket", "A game played by gentlemen"],     #simple method that returns an array of words
      ["jogging", "We are not walking..."],
      ["celebrate", "Remembering special moments"],
      ["continent", "There are 7 of these"],
      ["exotic", "Not from around here..."],
    ]
  end
end
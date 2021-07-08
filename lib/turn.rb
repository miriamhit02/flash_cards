class Turn
  attr_reader :string

  def initialize(string, card)
    @string = string
    @card = card
  end

  def guess
    @string
  end

  def card
    @card
  end

  def correct?
    @card.answer == guess
  end

  def feedback
    if guess == card.answer
      "Correct!"
    else
      "Incorrect."
    end
  end
end
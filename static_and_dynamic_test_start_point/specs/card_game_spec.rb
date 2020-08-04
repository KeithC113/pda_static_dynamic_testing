require('minitest/autorun')
require('minitest/reporters')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card.rb')
require_relative('../card_game.rb')


class TestCardGame < Minitest::Test

  # =>  set up some cards to test
  def setup
    @card1 = Card.new("spades",1)
    @card2 = Card.new("clubs",7)
    @card3 = Card.new("hearts",10)
    @card4 = Card.new("diamonds",4)
    @cards = [@card1, @card2, @card3, @card4]
  end

# test function to check if card is an ace
  def test_checkforAce
# arrange - set up as above
# act - testing the checkforAce function
# store the result so we can check it's what we expect
    result = checkforAce(@card1)
# assert
# we should expect result of true if an Ace and false if not
    assert_equal(true,result)
  end

# test function to check which card is the highest
  def test_highest_card
  # arrange - see set up above
  # act - call the function
    # result = highest_card(@card2,@card3)
  # assert - check the outcome of the test vs what we expect
    assert_equal(@card3,highest_card(@card2,@card3))
  end

  # test function to check which card is the highest
  def test_cards_total
  # arrange - put all cards into an array
  # act - call the function
    result = cards_total(@cards)
  # assert - check the outcome of the test vs what we expect
    assert_equal(22,result)
  end

end

### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.

# line 7 - typo with '''
```ruby
#  Line 9 - no need to make a class CardGame 
class CardGame

  def checkforAce(card)
# line 13 - should be == as not assigning instance variable
    if card.value = 1
      return true
    else
      return false
    end
  end
# line 21 - typo - dif instead of def
# line 21 - missing comma between card1 & card2
  dif highest_card(card1 card2)
# line 23 - indentation not applied
  if card1.value > card2.value
# line 25 - should return card1 not card
    return card
  else
    return card2
  end
# line 30 - indentation missing
end
# line 32 - extra end statement
end
# line 34 - remove self.
def self.cards_total(cards)
# line 36 total ''= 0' missing from start of count  
  total
  for card in cards
    total += card.value
# remove "You have a total of" & move the return outside the for loop
    return "You have a total of" + total
  end
# end No need for the end statement
# line 46 extra meaningless code not deleted
```

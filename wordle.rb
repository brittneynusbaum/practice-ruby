word = "trips"
user_word_array = []
p "Enter a 5 letter word."
user_word = gets.chomp
if user_word == word
  p "you win!"
elsif user_word != word
  p "try again"
  user_word_array = user_word.split("")
  p user_word_array
  5.times do
  # p word.include?
  end
end

# word of the day
# accepts 5 letters
# word correct? 
  # yes - end game
  # no - 
    #letter correct? 
      # no - gray
      # yes - green
      # almost - yellow
  



# Build wordle in terminal!
# feature list
# (user story)
#   user can type in 5 letters
#   only get 6 tries
#   display the empty spaces
#   gives feedback after each guess
#     gives back 5 squares
#       each square is either grey/yellow/green
#   user guess has to be a word (too difficult)
#   tells you if you got it correct
#   copy paste into text/twitter/whatever
#   need a real answer for that day
# MVP
# user can type in 5 letters
# gives feedback after each guess
#     gives back 5 squares
#       each square is either grey/yellow/green
# tells you if you got it correct
# need a real answer for that day
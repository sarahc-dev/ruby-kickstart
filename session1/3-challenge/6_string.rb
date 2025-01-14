# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
  new_str = ""
  string.length.times do |i|
    if return_odds
      new_str += string[i] if i % 2 != 0
    else
      new_str += string[i] if i % 2 == 0
    end
  end
  new_str
end


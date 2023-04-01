# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  return_str = ""
  string.length.times do |i|
    if string[i] == "r" || string[i] == "R"
      unless i == string.length - 1
        return_str << string[i + 1]
      end
    end
  end
  return_str
end

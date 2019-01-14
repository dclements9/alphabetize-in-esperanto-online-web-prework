require 'pry'

def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").map do |character|

      esperanto.index(character)
    end
  end
end

require 'pry'

def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.chars.map do |character|
      #binding.pry
      test = esperanto_alphabet.index(character)
      esperanto_alphabet.index(character)
      binding.pry
    end
  end
end

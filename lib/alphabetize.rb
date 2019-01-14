require 'pry'

def alphabetize(arr)

  arr.sort_by do |phrase|
    phrase.split("").map do |character|
      esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
      esperanto.index(character)
    end  
  end
end

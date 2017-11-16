def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by { |phrase| phrase.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }

end

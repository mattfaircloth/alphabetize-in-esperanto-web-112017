def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  arr.sort_by { |phrase| phrase.split("").map{ |char| ESPERANTO_ALPHABET.index(char) } }
  
end
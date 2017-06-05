  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here
  arr.sort_by { |string| string.split("").map { |character| ESPERANTO_ALPHABET.index(character) }}
end

def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |word| #for each word in the array
    word.chars.map {|e| esperanto_alphabet.index(e)} #sorts by the index of e in alphabet
  end
end

def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|word|
    splited = word.split('')
    splited.collect do |letter|
      alphabet.index(letter)
    end
  }
  end

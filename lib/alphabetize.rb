def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  arr.sort_by{|string| string.tr(esperanto_alphabet, ascii)}
end
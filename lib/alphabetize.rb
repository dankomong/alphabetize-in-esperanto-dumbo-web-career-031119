def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_arr = esperanto.split('')
  
  arr.sort_by do |word|
    word.split('').map do |letter|
      esperanto_arr.index(letter)
    end
  end
end
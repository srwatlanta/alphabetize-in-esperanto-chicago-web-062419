key = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |sentence|
    sentence.split("").map do |character|
      key.index(character)
    end
  end
end

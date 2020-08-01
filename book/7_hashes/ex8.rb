words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagrams(words) 
  anagrams = words.map do |word| 
    words.select { |inner_word| has_same_letters(word, inner_word) }
  end
  anagrams.uniq
end

def has_same_letters(word1, word2)
  # there is an O(n) way to do this, if necessary
  word1.chars.sort == word2.chars.sort
end


p anagrams(words)

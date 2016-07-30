words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

words_hash = {}

# hash represents a key word -> and a calue array of anagrams

words.each do |word|
  key = word.split("").sort.join
  if words_hash.has_key?(key)
    words_hash[key].push(word)
  else
    words_hash[key] = [word]
  end
end

words_hash.each_value do |anagrams|
  p anagrams
end
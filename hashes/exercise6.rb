words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  anagram = word.split('').sort.join
  if result[anagram].nil?
    result[anagram] = [word]
  else
    result[anagram] << word
  end

end

result.values.each { |value| p value }

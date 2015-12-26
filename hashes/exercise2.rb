hash1 = { a: 1, b: 2, c: 3 }
hash2 = { b: 3, c: 4, d: 5 }

p hash1.merge!(hash2)
p hash1
p hash2

# merge does not mutate hash1
# merge! mutates hash1

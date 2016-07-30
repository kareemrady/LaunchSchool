#using merge with no !

h1 = {a: 1, b: 2, c: 3}
h2 = {d: 4, e: 5, f: 6}

p h1.merge(h2)

p h1 #notice h1 never changes to capture the merged hash a variable is needed



#using merge!

hash1 = {a: 1, b: 2, c: 3}
hash2 = {d: 4, e: 5, f: 6}

p hash1.merge!(hash2)

p hash1 #notice hash1 now has changed to reflect the merge function used

-- Rewrite with where clauses
-- let x = 3; y = 1000 in x * 3 + y

algebra1    = x * 3 + y
    where x = 3
          y = 1000

-- let y = 10; x = 10 * 5 + y in x * 5

algebra2    = x * 5
    where y = 10
          x = 10 * 5 + y

-- let  x = 7; y = negate x; z = y * 10 in z / x + y

algebra3   = z / x + y
    where x = 7
          y = negate x
          z = y * 10
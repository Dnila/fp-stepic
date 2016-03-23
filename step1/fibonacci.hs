fibonacci :: Integer -> Integer
fibonacci n | n == 0   = 1
fibonacci   | n > 0    = fibonacci (n - 1) + fibonacci (n - 2)
fibonacci   | n < 0    = -(fibonacci (n - 1) + fibonacci (n - 2))

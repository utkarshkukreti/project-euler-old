puts (1..100).inject{ |sum, n| sum + n } ** 2 - (1..100).inject{ |sum, n| sum + n*n }
module Vendas where
    
    vendas :: Int -> Int
    vendas x
        | x == 0    = 12
        | x == 1    = 20
        | x == 2    = 18
        | x == 3    = 25
        | otherwise = 0
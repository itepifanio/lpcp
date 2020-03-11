module Exercicio1 where
{- ghci exercicio1.hs vendas.hs -}
import qualified Vendas
import Prelude hiding (maximum)
import Data.Char (toUpper, isLower)

{- 1. -}
semZeroNoPeriodo :: Int -> Bool
semZeroNoPeriodo n = 
    all (\x -> Vendas.vendas x /= 0) [0..n]

{- 2. -}
funct :: Int -> Int -> Int -> Bool
funct x y z = not ((not (x > z)) && (y >= x))

{- 3 -}
yellIfYouTalkToMe :: Char -> Char
yellIfYouTalkToMe c
    | isLower c = toUpper(c)
    | otherwise = c

{- 4 -}
bin x y = x - 2*y

{- 5 -}
maximum [x]    = x
maximum (x:xs)
    | x > maximum xs = x
    | otherwise      = maximum xs

maxSellDays :: Int -> List
maxSellDays day
    
    where vendas = map Vendas.vendas [0..day]



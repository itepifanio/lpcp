module Exercicio1 where
{- ghci exercicio1.hs vendas.hs -}
import qualified Vendas

semZeroNoPeriodo :: Int -> Bool
semZeroNoPeriodo n = 
    all (\x -> Vendas.vendas x /= 0) [0..n]

funct x y z = y < x